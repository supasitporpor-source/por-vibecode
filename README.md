# TourWow Backend API

Next.js backend application with Prisma ORM for TourWow database management.

## 🚀 Features

- **API Endpoints**: RESTful API for product logs
- **Database Views**: Support for MySQL database views via Prisma
- **Real-time Data**: Product pool data generation logs tracking

## 📋 API Endpoints

### GET /api/product-logs
Retrieves the latest 10 product pool data generation logs.

**Response Format:**
```json
{
  "success": true,
  "data": [
    {
      "id": 376979,
      "product_pool_data_generation_job_id": 6817,
      "status": "successful",
      "description": "remaking product_pool_dates",
      "detail": null,
      "started_at": "2026-01-21T01:02:51.000Z",
      "ended_at": "2026-01-21T01:02:57.000Z",
      "time_used": "5.48456"
    }
  ],
  "count": 10
}
```

## 🛠️ Tech Stack

- **Framework**: Next.js 16.1.4
- **Database**: MySQL with Prisma ORM
- **Language**: TypeScript
- **Styling**: Tailwind CSS

## 📦 Installation

1. Clone the repository
```bash
git clone https://github.com/supasitporpor-source/por-vibecode.git
cd tourwow-backend
```

2. Install dependencies
```bash
npm install
```

3. Setup environment variables
```bash
cp .env.example .env
# Edit .env with your database credentials
```

4. Generate Prisma client
```bash
npx prisma generate
```

5. Run development server
```bash
npm run dev
```

## 🔧 Environment Variables

```env
DATABASE_URL="mysql://username:password@host:port/database"
NEXTAUTH_SECRET="your-secret-key"
NEXTAUTH_URL="http://localhost:3000"
```

## 📁 Project Structure

```
tourwow-backend/
├── src/
│   ├── app/
│   │   ├── api/
│   │   │   └── product-logs/
│   │   │       └── route.ts
│   │   ├── globals.css
│   │   ├── layout.tsx
│   │   └── page.tsx
│   └── lib/
│       └── prisma.ts
├── prisma/
│   └── schema.prisma
├── prisma.config.ts
└── package.json
```

## 🗄️ Database

This project connects to a MySQL database with views support. The main view used is:
- `v_Xqc7k7_product_pool_data_generation_logs`

## 🚀 Deployment

1. Build the application
```bash
npm run build
```

2. Start production server
```bash
npm start
```

## 📝 Development Notes

- Uses Prisma v7 with views preview feature
- Direct MySQL2 connection for database queries
- API routes follow Next.js App Router pattern

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is private and proprietary.