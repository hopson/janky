// vi: set ft=groovy sw=4 ts=4 si ai :
pipeline {
    agent any
    environment {
        VAGRANT_VAGRANTFILE = 'vagranty'
    }

    stages {
        stage("Base Box") {
            steps {
                sh 'vagrant up --provision'
                junit '*.xml'
            }
        }
    }
    post {
        always {
            sh 'vagrant destroy --force'
        }
    }
}
