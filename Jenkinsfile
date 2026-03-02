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
                sh 'npm run build'
            }
        }
    }
}