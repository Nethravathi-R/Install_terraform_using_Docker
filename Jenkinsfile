pipelins{
  agent {
    dockerfile { image 'terraform-image' }
  }
  environment {
    AWS_ACCESS_KEY_ID = credential('AWS_ACCESS_KEY_ID')
    AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    AWS_DEFAULT_REGION =  "ap-south-1" 
  }
  
  stages{
    stage('Git checkout'){
      step {
        git branch: 'main' , url 
      }
    }
    stage ('terraform init'){
      steps{
        sh 'terraform init'
      }
    }
    stage ('terraform apply'){
    steps{
      sh 'terraform apply --auto-approve'
    }
  }
  }
}
