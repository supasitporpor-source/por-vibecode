import { NextRequest, NextResponse } from 'next/server';
import mysql from 'mysql2/promise';

export async function GET(request: NextRequest) {
  let connection;
  
  try {
    // สร้าง connection ไปยังฐานข้อมูลจาก ENV variables
    connection = await mysql.createConnection({
      host: process.env.DB_HOST!,
      port: parseInt(process.env.DB_PORT!),
      user: process.env.DB_USER!,
      password: process.env.DB_PASSWORD!,
      database: process.env.DB_NAME!
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