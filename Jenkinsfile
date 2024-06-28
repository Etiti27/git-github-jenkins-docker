pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build . -t gitgithubjenkinsdocker"
               
            }
        }
        stage('Test') {
            
            steps {
                
                echo 'Testing..'
            }
        }
        stage('Deploy') {
          
            steps {
                 sh "docker run -d -p 7001:7000 gitgithubjenkinsdocker:latest"
            }
        }
    }
}