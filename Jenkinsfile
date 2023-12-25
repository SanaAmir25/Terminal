pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                sh 'C:\Program Files\Docker\Docker\resources\bin\docker.exe  build -t terminal-web .'
            }
        }
       // stage('Test') {
           // steps {
                // Add test commands
          //  }
      //  }
        stage('Deploy') {
            steps {
                sh 'C:\Program Files\Docker\Docker\resources\bin\docker.exe push sanaamir25/terminal-web'
                // Additional deployment steps
            }
        }
    }
    
   
}
