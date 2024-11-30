# Use the official Jekyll Docker image as the base image
FROM docker.io/jekyll/jekyll:latest

# Set the working directory inside the container
WORKDIR /site

# Copy only the Gemfile and Gemfile.lock to leverage Docker's caching
COPY Gemfile Gemfile.lock ./

# Install the Jekyll dependencies
RUN bundle install

# Expose the default Jekyll port (4000)
EXPOSE 4000

# Set the default command to serve the Jekyll site with live reloading
CMD ["jekyll", "serve", "--host", "0.0.0.0", "--watch", "--force_polling"]

