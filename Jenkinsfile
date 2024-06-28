pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build . -t myapp"
                sh "docker run -d -p 3002:3002 myapp:latest"
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