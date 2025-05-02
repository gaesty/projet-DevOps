pipeline {
    agent any
    stages {
        stage('Clean Workspace') {
            steps {
                deleteDir()
            }
        }
      stage('Clone Github Repository') {
        git branch: 'main', credentialsId: 'github-credential', url: 'https://github.com/gaesty/projet-DevOps.git'
      }
  }
}
