pipeline {
    agent any
    
    stages {
        stage ('With Docker') {
            agent {
                docker {
                    image 'node:18-alpine'
                }
            }
            steps {
                echo 'With Docker'
                sh 'npm install'
                sh 'npm run build'
            }
        }
    }
}