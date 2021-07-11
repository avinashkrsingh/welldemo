properties([pipelineTriggers([githubPush()])])
 
pipeline {
    /* specify nodes for executing */
 none
 
    stages {
        /* checkout repo */
        stage('Checkout SCM') {
            steps {
                checkout([
                 $class: 'GitSCM',
                 branches: [[name: 'avinashkrsingh-patch-1']],
                 userRemoteConfigs: [[
                    url: 'https://github.com/avinashkrsingh/welldemo.git',
                    credentialsId: '',
                 ]]
                ])
            }
        }
         stage('Do the deployment') {
            steps {
                echo ">> Run deploy applications "
            }
        }
    }
 
    /* Cleanup workspace */
    post {
       always {
           deleteDir()
        
       }
   }
}
