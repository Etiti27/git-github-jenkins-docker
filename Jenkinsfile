pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build . -t gitgithubjenkinsdocker"
                sh "docker run -d -p 3002:3002 gitgithubjenkinsdocker:latest"
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