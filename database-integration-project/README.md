# Database Integration Project

## Overview
This project demonstrates setting up a PostgreSQL database, creating tables, writing queries to fetch and manipulate data, and implementing database migrations using Flyway.

## Setup Instructions

1. **Install PostgreSQL:**
   ```bash
   # Linux
   sudo apt update
   sudo apt install postgresql postgresql-contrib
   
   # macOS
   brew install postgresql

   # Windows
   # Download the installer from the official website: https://www.postgresql.org/download/windows/
   ```

2. **Start PostgreSQL service:**
   ```bash
   # Linux
   sudo systemctl start postgresql
   sudo systemctl enable postgresql
   
   # macOS
   brew services start postgresql
   ```

3. **Access PostgreSQL:**
   ```bash
   sudo -i -u postgres
   psql
   ```

4. **Run Flyway Migrations:**
   ```bash
   flyway migrate
   ```

## File Descriptions

- `flyway.conf`: Configuration file for Flyway.
- `sql/`: Contains SQL migration scripts.
- `scripts/`: Contains individual SQL scripts for various operations.
