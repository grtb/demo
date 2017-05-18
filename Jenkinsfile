pipeline {

   agent any

    stages {
        stage('Compile') {
            steps {
                sh 'chmod +x gradlew'
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


    }
}