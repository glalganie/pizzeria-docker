# Fase 1: Partiamo da un'immagine ufficiale di Nginx basata su Alpine.
# È la scelta migliore perché è leggera, sicura e già pronta per l'uso.
FROM nginx:alpine

# Fase 2: Copiamo la nostra pagina personalizzata della pizzeria
# nella directory di default da cui Nginx serve i file statici.
# In questo modo, il nostro index.html sostituisce quello standard.
COPY index.html /usr/share/nginx/html/

# Fase 3: (Buona pratica) Dichiariamo che il container esporrà la porta 80,
# che è la porta standard su cui Nginx è in ascolto per il traffico HTTP.
EXPOSE 80