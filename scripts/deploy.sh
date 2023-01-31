# Primero hacemos build
sam build --cached --parallel
# Luego subimos el build a S3.
# NOTA: Cambiar el nombre del bucket y el nombre del stack
sam deploy --stack-name my-stack-name --s3-bucket my-bucket-name --capabilities CAPABILITY_IAM --region us-west-1