currentBuild.displayName = "FlaskApplication: " + currentBuild.number

pipeline {
    agent any

    stages {               
        stage('Build Docker Image') {
            steps {
                sh "sudo docker build . -t flaskapplication"
            }
        }

        stage('Spin Container') {
            steps {
                sh "docker run -itd -p 6666:8080 --name flask flaskapplication"
            }
        }
    
    }
}