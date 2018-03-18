pipeline {
  agent any
  stages {
    stage('latex') {
      steps {
        sh 'make pdf compiler=xelatex texfile=master-thesis'
      }
    }
    stage('clean') {
      steps {
        sh 'make clean?texfile=master-thesis'
      }
    }
    stage('archive') {
      steps {
        archiveArtifacts 'master-thesis.pdf'
      }
    }
  }
}