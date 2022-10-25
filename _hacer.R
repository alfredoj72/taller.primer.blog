#- lista para hacer ------------------------------------------------------------

#- 6 productivity hacks: https://www.rstudio.com/blog/6-productivity-hacks-for-quarto/#shortcodes

#- includes: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/04-include/

#- 1) extensiones, y en concreto insertar videos: https://github.com/sellorm/quarto-social-embeds
#- 2) insertar una web (lo tengo en slides presentar)

#- Iluminar algunas lineas de código (tt_05)
#- Poner más opciones de yaml (tt_05)

#- SLIDES ----------------------------------------------------------------------
#- poner en una esquinar el nº de tutorial x el q vamos
#- arreglar títulos de las slides (color, centrado , tamaño y más espacio abajo)


#- el fichero de lang: es

https://github.com/quarto-dev/quarto-cli/blob/main/src/resources/language/_language-es.yml


## Inline

esto esta en R4DS
comma <- function(x) format(x, digits = 2, big.mark = ",")
comma(3452345)
#> [1] "3,452,345"
comma(.12358124331)



sel-contained se hace ahora con:

format:
  html:
  embed-resources: true
#> [1] "0.12"
```markdown
## Circle

The radius of the circle is `r radius`.
```
