pipeline {
    agent any
    options {
        skipStagesAfterUnstable()
    }
    stages {
        stage('Build') {
            steps {
                sh 'touch file2'
            }
        }
        stage('Test'){
            steps {
                sh 'echo  "tonton" >>file'
                
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo "good " ' //
            }
        }
    }
}
