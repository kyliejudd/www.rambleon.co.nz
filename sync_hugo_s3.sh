
hugo -v 
aws s3 sync public/ s3://www.rambleon.co.nz --profile personal 
aws cloudfront create-invalidation --distribution-id E2OB03W2JB0IY --path /\* --profile personal
