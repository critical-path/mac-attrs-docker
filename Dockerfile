# Pull the base image.
FROM python

# Set the working directory.
WORKDIR /src

# Update Linux packages.
RUN apt-get --yes update

# Update pip.
RUN pip install --upgrade pip

# Clone mac-attrs from GitHub into the working directory.
# (Use the HTTPS URL to avoid the need for SSH keys.)
RUN git clone https://github.com/critical-path/mac-attrs.git .

# Install mac-attrs and run its setup script.
RUN pip install --editable .[test]
RUN chmod +x ./get-started.sh
RUN ./get-started.sh

# Run mac-attrs.
EXPOSE 8080
CMD ["mac_attrs:make_app()", "--bind=0.0.0.0:8080", "--workers=2"]
ENTRYPOINT ["gunicorn"]
