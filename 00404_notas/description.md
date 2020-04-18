Representamos las notas que se sacó un alumno en dos parciales mediante un par `(nota1,nota2)`.

Por ejemplo, un patito en el 1ro y un 7 en el 2do se representan mediante el par `(2,7)`.

A partir de esto:

* Definir la función **esNotaBochazo**, recibe un número y dice si no llega a 4. Hacerlo sin usar guardas.
* Definir la función **aprobo**, recibe un par e indica si una persona que se sacó esas notas aprueba. Usar **esNotaBochazo**.
* Definir la función **promociono**, que indica si promocionó, para eso tiene las dos notas tienen que sumar al menos 14 y además haberse sacado al menos 6 en cada parcial.

Ejemplo:

```
> aprobo (2, 7)
False
```

```
> aprobo (6, 5)
True
```
