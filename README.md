# lwhp-black
DTS Light Weight Hosting Platform Black Deployment

## Certificate
In the `lwhp-black-dev.json` file, use the following commands to view the certificate details:
> echo <base64_encoded_cert_here> | base64 --decode > cert.pfx
> openssl pkcs12 -in cert.pfx -out bundle.pem -clcerts -nodes -legacy
