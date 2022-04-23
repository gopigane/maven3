pipeline{
    agent any
    tools{
        maven 'maven'
    }
    stages{
        stage('Checkout Code'){
            steps{
                git 'https://github.com/gopigane/maven3.git'
            }
            
        }
        stage('Compile'){
            steps{
                sh 'mvn compile'
            }
        }
        stage('Test'){
            steps{
                sh 'mvn test'
            }
        }
        stage('Package'){
            steps{
                sh 'mvn package'
            }
        }
    }
    
}
