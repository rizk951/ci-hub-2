# 🚀 CI/CD Pipeline with GitHub Actions and Docker

A powerful demonstration of Continuous Integration and Continuous Deployment (CI/CD) using GitHub Actions and Docker.

## 🌟 Features

- **Automated Build Process**: Automatic Docker image building on every push
- **Seamless Deployment**: Automatic deployment to Docker Hub
- **Version Control**: Track all changes with GitHub
- **Dynamic Web Interface**: Beautiful, responsive design with real-time updates

## 🛠️ Tech Stack

- **GitHub Actions**: For CI/CD pipeline automation
- **Docker**: For containerization
- **Nginx**: For web serving
- **HTML/CSS**: For the web interface

## 📦 Getting Started

### Prerequisites

- Docker installed on your machine
- GitHub account
- Docker Hub account

### Installation

1. Clone the repository:
```bash
git clone https://github.com/rizk951/ci-hub-2.git
cd ci-hub-2
```

2. Build the Docker image:
```bash
docker build -t your-username/nginx:latest .
```

3. Run the container:
```bash
docker run -p 80:80 your-username/nginx:latest
```

4. Visit `http://localhost` in your browser

## 🔄 CI/CD Pipeline

The project uses GitHub Actions to automate the build and deployment process:

1. **On Push**: 
   - Triggers the workflow
   - Builds the Docker image
   - Pushes to Docker Hub

2. **On Pull Request**:
   - Validates changes
   - Ensures build success

## 📝 Project Structure

```
ci-hub-2/
├── .github/
│   └── workflows/
│       └── ci-dockerhub.yml    # GitHub Actions workflow
├── static/
│   └── index.html              # Web interface
├── Dockerfile                  # Docker configuration
└── README.md                   # Project documentation
```

## 🚀 Deployment

The project is automatically deployed to Docker Hub on every push to the main branch. You can pull the latest image using:

```bash
docker pull rizkzaher/nginx:latest
```

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 👨‍💻 Author

- **Rizk Zaher**
- LinkedIn: [Rizk Zaher](https://www.linkedin.com/in/rizk-zaher/)
- GitHub: [rizk951](https://github.com/rizk951)

## 🙏 Acknowledgments

- GitHub Actions documentation
- Docker documentation
- Nginx documentation
