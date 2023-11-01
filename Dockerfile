# Use the official Node.js image with the "node" user
FROM node:14
# Maintainer information
LABEL Maintainer "GSE GAMIX <gse.gamix@esprit.tn>"
 # Set the working directory
WORKDIR /home/node/app

# Copy the project source code into the container
COPY . /home/node/app

# Set the environment to production
ENV NODE_ENV=production

# Expose port 3000
EXPOSE 3000

# Install project dependencies
RUN npm install 

# Start the application
CMD ["npm", "start"]
