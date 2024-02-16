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
                                        echo "hello stage2 $username  $age"
                                                        }
                                        }
                stage("print master details"){
                                steps{
                                      echo " my server detils "

sh ' hostname'

sh 'free -h'



sh 'du -h'


sh 'echo cpu=lscpu'


                                }
                }
        }
}
