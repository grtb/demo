pipeline {

   agent any

    stages {
        stage('Compile') {
            steps {
                sh './gradlew compileJava'
            }
        }

         stage('UnitTests') {
                    steps {
                        sh './gradlew test'
                    }
                }

         stage('Build') {
                     steps {
                          sh './gradlew build'
                     }
                }

         stage('CodeCoverage') {
                              steps {
                                   Echo ''
                              }
                         }

        stage('CodeAnalysis') {
                              steps {
                                   Echo ''
                              }
                         }
    }
}