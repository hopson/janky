// vi: set ft=groovy sw=4 ts=4 si ai :
pipeline {
    agent any
        stages {
            stage("Base Box") {
                environment {
                    VAGRANT_VAGRANTFILE=vagranty
                }
                steps {
                    vagrant up
                }
            }
        }
}
