# Flask CI/CD App with Docker and GitHub Actions

A simple Flask application containerized with Docker and deployed using GitHub Actions for continuous integration. The app is also set up for deployment via Render for continuous delivery.

## Tech Stack

- Python (Flask)
- Docker
- Docker Compose
- GitHub Actions (CI)
- Render.com (CD)

## Key Features

- Containerized Flask app with Docker
- CI workflow using GitHub Actions to build & test container
- CD pipeline using Render for deployment
- AI-augmented development workflow with GitHub Copilot

## Getting Started

To run locally with Docker Compose:

```bash
docker-compose up --build
```

Then visit: `http://localhost:5000`

## Project Structure

```
├── app/
│   └── app.py
├── requirements.txt
├── Dockerfile
├── docker-compose.yml
└── .github/workflows/ci.yml
```

## Future Improvements

- Add unit testing with pytest
- Add linting step in GitHub Actions
- Extend CI to cover branch protection