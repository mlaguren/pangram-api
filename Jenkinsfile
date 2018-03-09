pipeline {
    agent { label 'docker' }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                echo 'docker run ruby'
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
