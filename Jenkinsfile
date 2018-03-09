pipeline {
    agent { label 'docker' }

    stages {
        stage('Build') {
            steps {
                properties([pipelineTriggers([[$class: 'GitHubPushTrigger'], pollSCM('H/15 * * * *')])])
                echo 'Building..'
                echo 'docker build -t pangram-api .'
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
