# pdf2txt

## run

```sh
docker-compose run --rm pdf2txt some.pdf
```

multiple files

```sh
find . -type f -name "*.pdf" | xargs -n1 -I% sh -c 'echo %; docker-compose run --rm pdf2txt %'
```
