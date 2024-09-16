# Quantum Attendance

Quantum Attendance is an attendance program designed for Quantum Martial Arts. This project leverages Docker for local development and is built using Ruby on Rails.

## Table of Contents

- [Getting Started](#getting-started)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Running the Tests](#running-the-tests)
- [Deployment](#deployment)
- [Built With](#built-with)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Docker
- Docker Compose
- Make

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/pr-pilot-labs/quantum-attendance.git
    cd quantum-attendance
    ```

2. **Build and start the Docker containers:**

    ```bash
    docker compose build
    docker compose up -d
    ```

3. **Set up the database:**

    ```bash
    make setup_db
    ```

You should now be able to access the app on your local machine by going to [http://localhost:3000](http://localhost:3000).

### Usage

You can check the logs by running:

```bash
docker compose logs
```

Or attach to the logs and follow the output:

```bash
docker compose logs -f
```

### Running the Tests

To run the test suite, use the following command:

```bash
make test
```

### Deployment

Instructions for deploying the application will be provided here.

## Built With

- [Ruby on Rails](https://rubyonrails.org/) - The web framework used
- [Docker](https://www.docker.com/) - Containerization platform

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc
