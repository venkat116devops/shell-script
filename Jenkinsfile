pipeline{
        agent any
        stages{
                stage("stage1"){
                        steps{
                        sh 'echo this is stage1'
                                }
                                  
                                }
                        stage("stage2"){
                                steps{
                                        echo "hello stage2"
                                                        }
                                        }
                stage("print master details"){
                                steps{
                                       sh ' echo hostname '
                                        sh 'echo  free'
                                        sh 'echo hostname-I'
                                        sh 'echo cpu'
                                }
                }
        }
}
