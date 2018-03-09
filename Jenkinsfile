pipeline {
    agent { label 'docker' }

    stages {
        stage('Build') {
            steps {
                sh 'export DOCKER_HOST=tcp://localhost:2375'
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
