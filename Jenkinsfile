pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build -t myapp ."
                sh "docker run -d -p 3002:3000 myapp:1.0"
            }
        }
        stage('Test') {
            needs: Build,
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
            needs: Test,
            steps {
                echo 'Deploying....'
            }
        }
    }
}