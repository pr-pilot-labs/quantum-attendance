# Quantum Attendance

Quantum Attendance is an attendance program designed for Quantum Martial Arts. This project leverages modern web technologies to provide a seamless experience for managing attendance records.

## Table of Contents
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Features
- User authentication and authorization
- Attendance tracking
- Reporting and analytics
- Responsive design

## Tech Stack
- **Ruby on Rails**: Backend framework
- **PostgreSQL**: Database
- **Puma**: Web server
- **Docker**: Containerization
- **RSpec**: Testing framework
- **Bootstrap**: Frontend styling
- **React**: Frontend components

## Installation

### Prerequisites
- Docker
- Docker Compose

### Setup
1. Clone the repository:
    ```bash
    git clone https://github.com/pr-pilot-labs/quantum-attendance.git
    cd quantum-attendance
    ```
2. Build and start the Docker containers:
    ```bash
    docker compose build
    docker compose up -d
    ```
3. Set up the database:
    ```bash
    make setup_db
    ```

## Usage
You can check the logs by running `docker compose logs` or `docker compose logs -f` to attach to the logs and follow the output.

You should now be able to access the app on your local machine by going to [http://localhost:3000](http://localhost:3000).

## Contributing
We welcome contributions! Please read our [Contributing Guide](CONTRIBUTING.md) to get started.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
