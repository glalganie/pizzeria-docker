# Pizzeria da Docker

Benvenuto nella **Pizzeria da Docker**! Questo progetto mostra come servire una pagina web statica tramite un web server Nginx all'interno di un container Docker.

## Descrizione

La pagina web inclusa (`index.html`) presenta un menù a tema pizzeria con riferimenti divertenti al mondo Docker. Il server Nginx, configurato tramite il `Dockerfile`, serve la pagina direttamente dal container.

## Struttura del progetto

- `Dockerfile`: Definisce l'immagine Docker basata su Nginx e copia la pagina personalizzata.
- `index.html`: La pagina web statica della pizzeria.

## Come avviare il progetto

1. **Costruisci l'immagine Docker:**

   ```sh
   docker build -t pizzeria-docker .
   ```

2. **Avvia il container:**

   ```sh
   docker run -d -p 8080:80 pizzeria-docker
   ```

3. **Apri il browser** e visita [http://localhost:8080](http://localhost:8080) per vedere la pagina della pizzeria.

## Note

- La porta 80 del container è esposta sulla porta 8080 del tuo host.
- Puoi personalizzare la pagina modificando `index.html`.

  ![pizzadocker](https://github.com/user-attachments/assets/20770583-59de-4b29-8fd1-7aef7c84d8d3)
