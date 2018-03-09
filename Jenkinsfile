pipeline {
    agent { label 'docker' }

    stages {
        stage('Build') {
            steps {
                sh 'whoami'
                echo 'Building..'
                sh 'docker run ruby'
                sh 'docker ps'
                
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
