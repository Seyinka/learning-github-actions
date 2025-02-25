# learning-github-actions
Workflows – GitHub Actions are automated workflows defined in YAML files inside .github/workflows/. These workflows specify what actions should be taken when specific events occur, like pushing code or creating a pull request.

Jobs – A workflow consists of one or more jobs, which are sets of steps executed in sequence or in parallel. Each job runs on a specified runner (e.g., Ubuntu, Windows, macOS, or a self-hosted runner).

Actions – Actions are reusable units of code within workflows. GitHub provides many pre-built actions, and you can also create your own custom actions. These are used to perform tasks like installing dependencies, running tests, and deploying applications.

Triggers – GitHub Actions can be triggered by different events, such as push, pull_request, schedule (cron jobs), workflow_dispatch (manual triggers), and more. This flexibility allows automation of CI/CD, testing, and deployment processes.

Secrets & Environment Variables – GitHub Actions support encrypted secrets (secrets.GITHUB_TOKEN, AWS credentials, etc.) and environment variables (env keyword) for securely handling sensitive data within workflows.