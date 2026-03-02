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
                sh 'npm -v'
                sh 'npm run build'
            }
        }
    }
}