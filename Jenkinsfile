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
                                        echo `hostname`
                                        echo  `free`
                                        echo `hostname-I`
                                        echo `cpu`
                                }
                }
        }
}
