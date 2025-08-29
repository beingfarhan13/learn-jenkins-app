FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN sh 'npm install -g netlify-cli@20.1.1'
RUN sh 'npm install -g serve'
RUN sh 'npm install node-jq'