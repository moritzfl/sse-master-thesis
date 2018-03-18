pipeline {
  agent any
  stages {
    stage('latex') {
      steps {
        sh '''compiler=xelatex
texfile=master-thesis.tex

${compiler} --shell-escape ${texfile}
bibtex ${texfile}||true
${compiler} --shell-escape ${texfile}
${compiler} --shell-escape ${texfile}'''
      }
    }
    stage('clean') {
      steps {
        sh 'rm -f master-thesis.{ps,pdf,log,aux,out,dvi,bbl,blg}'
      }
    }
  }
}