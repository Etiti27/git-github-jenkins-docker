pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build . -t gitgithubjenkinsdocker"
               
            }
        }
        stage('Test') {
            needs: Build
            
            steps {
                
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            needs: Test
          
            steps {
                 sh "docker run -d -p 7001:7000 gitgithubjenkinsdocker:latest"
            }
        }
    }
}