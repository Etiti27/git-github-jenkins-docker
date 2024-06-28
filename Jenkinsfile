pipeline {
    agent {
    label 'docker' 
  }

    stages {
        stage('Build') {
            steps {
                sh "docker build . -t myapp"
                sh "docker run -d -p 3002:3002 myapp:latest"
            }
        }
        stage('Test') {
            
            steps {
                when {
                    expression{
                        first=6
                        second=3
                        first/second==2 && second==3
                    }
                }
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