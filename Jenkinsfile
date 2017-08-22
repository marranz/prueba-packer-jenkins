pipeline {
	agent any

	stages {
		stage('Validate') {
			steps {
		echo 'validating'
                sh './scripts/validate.sh'
                echo 'validation finished'
			}
		}

		stage('Build'){
			steps {
				echo 'Building'
				sh './scripts/build.sh'
				echo 'Build finished'

			}
		}
	}
        post {
          success {
            echo 'Pipeline completed successfully, cleaning the workspace'
            deleteDir()
           }
        }

}
