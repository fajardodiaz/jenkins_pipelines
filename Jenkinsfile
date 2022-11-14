pipeline{
    agent any
    stages{
        stage('test the project'){
            steps{
                sh 'cd python-tests && python3 basic-test.py'
            }
        }
    }

}