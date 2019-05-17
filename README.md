# Jenkins configuration as code. 

## Steps: 

- Mention required plugins to be installed as part of jenkins bootup in `plugins.txt`

NOTE: `configuration-as-code` and `configuration-as-code-support` plugins are required for jenkins cofiguraton i.e, `jenkins.yml` to load during jenkins bootup. 

- Build docker image. 

- Use the newly built docker image for spinning up the jenkins. 


### Reference: 
- https://dzone.com/articles/running-jenkins-server-with-configuration-as-code
- https://github.com/jenkinsci/configuration-as-code-plugin
- https://github.com/jenkinsci/docker

