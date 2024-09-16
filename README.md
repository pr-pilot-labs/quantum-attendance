# Quantum Attendance

An attendance program for Quantum Martial Arts, built using Ruby on Rails and React.

![Ruby](https://img.shields.io/badge/Ruby-2.7.2-red) ![Rails](https://img.shields.io/badge/Rails-6.0.3.4-red) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-12-blue) ![Docker](https://img.shields.io/badge/Docker-19.03.12-blue)

## Project Structure

- **app/**: Main application code (models, views, controllers, etc.).
- **bin/**: Executable scripts.
- **config/**: Configuration files for the application.
- **db/**: Database-related files (migrations, schema, seeds).
- **lib/**: Custom libraries and modules.
- **public/**: Static files and assets.
- **scripts/**: Custom scripts for various tasks.
- **test/**: Test files and configurations.
- **vendor/**: Third-party code and dependencies.

## Tech Stack

- **Ruby on Rails**: Backend framework.
- **PostgreSQL**: Database.
- **Puma**: Web server.
- **Docker**: Containerization.
- **RSpec**: Testing framework.
- **Bootstrap**: Frontend styling.
- **React**: Frontend components.

## Installation

1. **Clone the repository**:
```sh
$ git clone https://github.com/pr-pilot-labs/quantum-attendance.git
$ cd quantum-attendance
```
2. **Set up Docker**:
```sh
$ docker-compose build
$ docker-compose up
```
3. **Set up the database**:
```sh
$ docker-compose run web rake db:create db:migrate db:seed
```
4. **Run the tests**:
```sh
$ docker-compose run web rspec
```

## Usage

1. **Start the application**:
```sh
$ docker-compose up
```
2. **Access the application**:
Open your web browser and go to `http://localhost:3000`.
3. **Log in**:
Use the credentials provided in the seed data to log in and start using the application.

## Contributing

1. **Fork the repository**
2. **Create a new branch**: `git checkout -b my-feature-branch`
3. **Make your changes**
4. **Commit your changes**: `git commit -m 'Add some feature'`
5. **Push to the branch**: `git push origin my-feature-branch`
6. **Create a new Pull Request`
