pipeline {

    agent any

    stages {

        stage('Checkout') {

            steps {

                echo "Downloading Source Code"

                checkout scm

            }

        }

        stage('Build Docker Image') {

            steps {

                dir('app') {

                    sh 'docker build -t simple-web:v1 .'

                }

            }

        }

    }

}