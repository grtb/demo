pipeline {

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
                                   Echo 'Jacoco'
                              }
                         }

        stage('CodeAnalysis') {
                              steps {
                                   Echo 'CheckStyle'
                              }
                         }
    }
}