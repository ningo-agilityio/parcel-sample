# Parcel basic code skeleton
## Parcel: [link](https://parceljs.org/)
### Definitions:
- It is a Blazing fast, zero configuration web application bundler, and requires zero configuration.
- Parcel has a development server built in, which will automatically rebuild your app as you change files and supports [hot module replacement](https://parceljs.org/hmr.html) for fast development

## Same skeleton:
This supports auto compiles pug, scss files into index.html. Of source, it supports live reload.

### How to run:
#### Run without Docker
1. Install public parcel:
```
yarn global add parcel-bundler
```

2. Install dependencies
```
yarn install
```

3. Run develop mode
```
yarn dev
```

4. Result: It will automatically open an Chrome tab with port `localhost:<your_port>`

#### Run with Docker
1. Build image
```
docker build -t parcelsample:latest .
```

2. Run app
```
docker-compose up
```
