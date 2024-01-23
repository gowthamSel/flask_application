currentBuild.displayName = "FlaskApplication: " + currentBuild.number

pipeline {
    agent any
    stages {               
        stage('Build Docker Image') {
            steps {
                sh "docker build . -t flaskapplication"
            }
        }
        stage('Spin Container') {
            steps {
                sh "docker run -itd -p 7070:5000 --name flask flaskapplication"
            }
        }
    
    }
}