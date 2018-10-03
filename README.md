# Mockserver image

* Uses https://www.npmjs.com/package/mockserver
* Allows running a mock server that serves static content from files with specific response headers

## Example

```bash
docker run -it --rm --name mockserver -v `pwd`/mocks:/tmp/mocks -p 8080:8080 quay.io/dmartin/mockserver
```

```bash
curl http://localhost:8080
```

```bash
docker stop mockserver
```
