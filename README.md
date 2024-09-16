# Quantum Attendance

An attendance program for Quantum Martial Arts, designed to streamline the process of tracking attendance for martial arts classes.

![Ruby](https://img.shields.io/badge/Ruby-2.7.2-red) ![Rails](https://img.shields.io/badge/Rails-6.0.3.4-red) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-12-blue)

## Project Structure

- **app/**: Main application code (models, views, controllers, etc.)
- **bin/**: Executable scripts
- **config/**: Configuration files
- **db/**: Database-related files (migrations, schema, seeds)
- **lib/**: Custom libraries and modules
- **public/**: Static files served by the web server
- **scripts/**: Custom scripts for various tasks
- **test/**: Test files and configurations
- **vendor/**: External libraries and dependencies

## Tech Stack

- **Ruby on Rails**: Main framework
- **PostgreSQL**: Database
- **Puma**: Web server
- **Sassc-Rails**: Stylesheets
- **React-Rails**: React integration
- **Twitter Bootstrap**: Frontend styling
- **RSpec**: Testing

## Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/pr-pilot-labs/quantum-attendance.git
   cd quantum-attendance
   ```
2. Install dependencies:
   ```sh
   bundle install
   yarn install
   ```
3. Set up the database:
   ```sh
   rails db:create
   rails db:migrate
   rails db:seed
   ```
4. Start the application:
   ```sh
   rails server
   ```

## Usage

1. Navigate to `http://localhost:3000` in your web browser.
2. Sign in or create a new account.
3. Start tracking attendance for martial arts classes.

## Contributing

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add new feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Create a new Pull Request.
