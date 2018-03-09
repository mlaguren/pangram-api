pipeline {
    agent { label 'docker' }

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t pangram .'
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
