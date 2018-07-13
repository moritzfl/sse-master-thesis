pipeline {
  agent any
  stages {
    stage('latex') {
      steps {
        sh 'make pdf compiler=xelatex texfile=text/master-thesis'
      }
    }
    stage('clean') {
      steps {
        sh 'make clean texfile=text/master-thesis'
      }
    }
    stage('archive') {
      steps {
        archiveArtifacts 'text/master-thesis.pdf'
      }
    }
  }
}
