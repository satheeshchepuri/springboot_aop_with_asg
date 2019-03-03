pipeline {
  agent any
stages{
    stage('Deploy_Artifact_to_autoscale_group') {
      steps {
        //node('Ansible'){
         checkout scm
         ansiblePlaybook playbook: '$WORKSPACE/createInstance.yaml'
      //}
      }}
  }
  }
