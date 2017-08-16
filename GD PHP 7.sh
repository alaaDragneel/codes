sudo apt-get install php7.0-gd


# That's all, you can verify that GD support loaded:

php -i | grep -i gd

# Output should be like this:

# GD Support => enabled
# GD headers Version => 2.1.1-dev
# gd.jpeg_ignore_warning => 0 => 0

# Remember retsart your server
