# Bytebase CI/CD pipeline

<a href="https://dash.elest.io/deploy?source=cicd&social=dockerCompose&url=https://github.com/elestio-examples/bytebase"><img src="deploy-on-elestio.png" alt="Deploy on Elest.io" width="180px" /></a>

Deploy Bytebase server with CI/CD on Elestio

<img src="bytebase.png" style='width: 100%;'/>
<br/>
<br/>

# Once deployed ...

Vous devrez vous inscrire pour creer un compte adnmin

# SMTP

To configure the SMTP server, you will need to click on the Settings tab at the top, and on the left side, on Mail delivery.

this step will be done twice,

the first time fill in the following information:

        SMTP Server Host: [SMTP_HOST]
        SMTP Server Port: [SMTP_PORT]
        From: [SMTP_FROM_EMAIL]

        Authentication Method: LOGIN

        SMTP Username: root
        SMTP Password: [ADMIN_PASSWORD]

        Encryption: NONE

Save, and immediately change

        Authentication Method to NONE

Save again, your SMTP server is configured
