pipeline {
    agent any
    stages {
        stage('Build our wesite') {
            steps {
                sh "scripts/build.sh"
            }
        }

        stage('Run unit tests'){
            steps {
                sh "scripts/unit_tests.sh"
            }
        }

        stage('Deploy website'){
            steps {
                sh "scripts/deploy_website.sh"
            }
        }
    }
}
