pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t terminal-web .'
            }
        }
        stage('Test') {
            steps {
                // Add test commands
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker push sanaamir25/terminal-web'
                // Additional deployment steps
            }
        }
    }
    
    post {
        failure {
            // Rollback logic on failed deployment
        }
        success {
            // Notification logic for successful deployment
        }
    }
}