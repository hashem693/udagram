eb init udagram-elastic-app --platform node.js --region us-east-1 &&
eb use Udagramelasticapp-env && eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST JWT_SECRET=$JWT_SECRET &&
eb deploy Udagramelasticapp-env
