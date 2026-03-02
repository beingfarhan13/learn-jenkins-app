pipeline {
    agent any
    
    stages {
        stage ('Without Docker') {
            steps {
                echo 'Without Docker'
            }
        }
        stage ('With Docker') {
            agent {
                docker {
                    image 'node:18-alpine'
                }
            }
            steps {
                echo 'With Docker'
                sh 'npm -v'
            }
        }
    }
}