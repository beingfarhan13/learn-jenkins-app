FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm install -g netlify-cli
RUN npm install -g serve
RUN npm install node-jq
