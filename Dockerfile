# use light weight go alpine image
FROM golang:1.23.4-alpine3.21

# create directory
RUN mkdir /app

# copy all files in current directory to app folder
ADD . /app

# set working directory (here after all operations will happen from here)
WORKDIR /app

# build go and generate executable
RUN go build -o main .

# run go application
CMD ["/app/main"]