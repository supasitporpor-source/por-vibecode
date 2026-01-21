import { NextRequest, NextResponse } from 'next/server';
import mysql from 'mysql2/promise';

export async function GET(request: NextRequest) {
  let connection;
  
  try {
    // สร้าง connection ไปยังฐานข้อมูล
    connection = await mysql.createConnection({
      host: 'tourwow-db-staging2.ceytnwqqvg3y.ap-southeast-1.rds.amazonaws.com',
      port: 3306,
      user: 'vibecode',
      password: 'tourwowvibecode',
      database: 'tw_tourwow_db_views'
    });

    // Query ข้อมูลจาก view v_Xqc7k7_product_pool_data_generation_logs
    // เรียงลำดับโดย id ล่าสุดขึ้นก่อน และจำกัดแค่ 10 รายการ
    const [rows] = await connection.execute(`
      SELECT * FROM v_Xqc7k7_product_pool_data_generation_logs 
      ORDER BY id DESC 
      LIMIT 10
    `);

    return NextResponse.json({
      success: true,
      data: rows,
      count: Array.isArray(rows) ? rows.length : 0
    });

  } catch (error) {
    console.error('Error fetching product logs:', error);
    
    return NextResponse.json({
      success: false,
      error: 'Failed to fetch product logs',
      details: error instanceof Error ? error.message : 'Unknown error'
    }, { 
      status: 500 
    });
  } finally {
    // ปิด connection
    if (connection) {
      await connection.end();
    }
  }
}