# Quantum Attendance
![Ruby](https://img.shields.io/badge/Ruby-2.7.2-red) ![Rails](https://img.shields.io/badge/Rails-6.0.3.4-red) ![Docker](https://img.shields.io/badge/Docker-19.03.12-blue)

**Quantum Attendance** is an attendance program for Quantum Martial Arts, built using **Ruby on Rails** and **Docker**.

## 📁 Project Structure
```
- **app/**: Main application code (models, views, controllers, etc.).
- **bin/**: Executable scripts.
- **config/**: Configuration files for the application.
- **db/**: Database-related files (migrations, schema, seeds).
- **lib/**: Custom libraries and modules.
- **public/**: Static files served by the web server.
- **scripts/**: Custom scripts for various tasks.
- **test/**: Test files and configurations.
- **vendor/**: External libraries and dependencies.
```

## 🛠️ Tech Stack
- **Ruby on Rails**: Main framework.
- **PostgreSQL**: Database.
- **Puma**: Web server.
- **Docker**: Containerization.
- **RSpec**: Testing.

## 🛠️ Installation
1. Clone the repository: `git clone https://github.com/pr-pilot-labs/quantum-attendance.git`
2. Navigate to the project directory: `cd quantum-attendance`
3. Build and start the Docker containers: `docker-compose up --build`
4. Setup the database: `docker-compose run web rake db:setup`

## 🚀 Usage
1. Start the application: `docker-compose up`
2. Access the application at `http://localhost:3000`
3. Run tests: `docker-compose run web rspec`

## 🤝 Contributing
1. Fork the repository.
2. Create a new branch: `git checkout -b my-feature-branch`
3. Make your changes and commit them: `git commit -m 'Add new feature'`
4. Push to the branch: `git push origin my-feature-branch`
5. Create a new Pull Request.