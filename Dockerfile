# Dockerfile
FROM codercom/code-server:latest

LABEL maintainer="Ahila"
LABEL version="1.0"
LABEL description="This is a Dockerfile for setting up a code-server environment with custom configurations and extensions."

# Optional: Set working directory
WORKDIR /home/coder

# Expose code-server port
EXPOSE 8080

# Optional: Set environment variables
ENV PASSWORD="Ahila######$"
