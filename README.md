# Identiface Backend Service

Please get the **run.sh** and **X.509 Public Certificate** files from our **Welcome Package for Developers**.

**run.sh** contains the necessary API keys to connect to our authorisation APIs using the OAuth2 token flow.

**X.509 Public Certificate** contains our Public Key that will be used to verify the JWS Signature & Payload.

You will need these to launch the backend service.

Next, place the **run.sh** file that you have received from our Developers' Pack (that comes with the API keys) to the root folder of the Flask application, and run the following commands:

```
sh install.sh
sh run.sh
```
This will run the **backend** service.
