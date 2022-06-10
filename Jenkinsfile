pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                // Chicken-and-egg problem
                // git branch: 'main', url: 'https://github.com/devops-summer22/hello-springrest.git'
                sh "./gradlew test assemble"
            }
            post {
                success {
                    junit 'build/test-results/**/*.xml'
                    archiveArtifacts 'build/libs/*.jar'
                }
            }
        }
    }
}