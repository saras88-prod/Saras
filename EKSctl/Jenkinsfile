pipeline {
    agent any

    environment {
        AWS_REGION = 'us-east-2'
        CLUSTER_NAME = 'demo-eks-cluster'
    }

    stages {
        stage('Checkout') {
            steps {
                git url: 'https://your-git-repo.git'
            }
        }

        stage('Configure AWS and kubectl') {
            steps {
                sh '''
                    aws configure set region $AWS_REGION
                    aws eks --region $AWS_REGION update-kubeconfig --name $CLUSTER_NAME
                '''
            }
        }

        stage('Deploy to EKS') {
            steps {
                sh '''
                    kubectl apply -f deployment.yaml
                    kubectl apply -f service.yaml
                '''
            }
        }
    }
}

