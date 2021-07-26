mkdir -p ~/.streamlit/
echo "[general]  

echo "[server]
headless = true
port = $PORT
enableCORS = true"  >> ~/.streamlit/config.toml
