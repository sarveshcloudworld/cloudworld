# Use a lightweight base image
FROM alpine:latest  

# Set working directory inside container
WORKDIR /app  

# Copy README.md from your local project into the container
COPY README.md /app/  

# Default command: show the README file content when container runs
CMD ["cat", "README.md"]
