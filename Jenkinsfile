@Library('conservify') _

properties([
    [$class: 'BuildDiscarderProperty', strategy: [$class: 'LogRotator', numToKeepStr: '5']],
    pipelineTriggers([[$class: 'GitHubPushTrigger']]),
])

timestamps {
    node () {
        conservifyBuild(name: 'data-protocol', archive: false)
    }
}
