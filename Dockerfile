FROM cloudflare/cloudflared

CMD [ "cloudflared", "tunnel", "--url", "http://bucket.railway.internal:9000"]
