FROM alpine:3.6
MAINTAINER thdespou@hotmail.com

# Install Packages
RUN apk update && apk --no-cache --update add guile

CMD ["guile"]