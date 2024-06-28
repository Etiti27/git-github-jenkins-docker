pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build . -t GitGithubJenjkinsDocker"
                sh "docker run -d --name GitGithubJenkinsDocker -p 3002:3002 GitGithubJenjkinsDocker:1.0"
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