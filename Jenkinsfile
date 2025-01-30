pipeline {
    agent any
    environment {
        GITHUB_REPO = 'https://github.com/Meetagarwal1234/Meet-Capstone.git'
    }
    stages {
        stage('Checkout Code') {
            steps {
                withCredentials([string(credentialsId: 'PAT_TOKEN', variable: 'GITHUB_PAT')]) {
                    sh 'git clone https://Meetagarwal1234:$GITHUB_PAT@github.com/Meetagarwal1234/Meet-Capstone.git'
                }
            }
        }
    }
}
