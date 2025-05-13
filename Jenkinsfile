pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building... (nothing to compile for static site)'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'test -f index.html && test -f style.css'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying website...'
                sh './deploy.sh'
            }
        }
    }
}
