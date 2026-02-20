# Minecraft Server

This repository contains the configuration and scripts for a Minecraft server.

## Setup

### Prerequisites

- Java 17 or higher
- Docker (optional, for running in a container)

### Installation

1. Clone the repository:

   ```bash
   git clone <repository-url>
   cd Minecraft-server
   ```

2. Install dependencies:
   ```bash
   ./gradlew build
   ```

## Usage

### Run the server

```bash
./gradlew runServer
```

### Docker

Build the Docker image:

```bash
docker build -t minecraft-server .
```

Run the server:

```bash
docker run -p 25565:25565 minecraft-server
```

## Configuration

The server configuration is located in the `server.properties` file.

## License

This project is licensed under the MIT License.
