# jwt-encoder

Takes a private key file and a username and returns an encoded [JWT](http://jwt.io) token.

Example usage:

```
docker run -it --rm -v $PWD/<private_key_file>:/key justinclayton/jwt-encoder <username> /key
```

Share and enjoy!
