pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build . -t git_github_jenkins_docker"
                sh "docker run -d --name git_github_jenkins_docker -p 3002:3002 gitgithubjenkinsdocker:1.0"
            }
        }
        stage('Test') {
            
            steps {
                
                echo 'Testing..'
            }
        }
        stage('Deploy') {
          
            steps {
                echo 'Deploying....'
            }
        }
    }
}