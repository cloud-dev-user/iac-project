pipeline {
  agent {
    node {
      label 'agent01'
    }

  }
  stages {
    stage('Build') {
      parallel {
        stage('Build') {
          steps {
            sh 'echo " This is the build step"'
          }
        }

        stage('Sonarqube') {
          steps {
            sh 'echo " Running SonarQube" '
          }
        }

      }
    }

    stage('test') {
      steps {
        sh 'echo" Running the unit test cases"'
      }
    }

    stage('Package') {
      steps {
        echo 'Package is created'
      }
    }

  }
  environment {
    mvn_home = '/tmp/maven/'
  }
}