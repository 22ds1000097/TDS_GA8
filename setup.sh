mkdir -p ~/.streamlit

echo "\
[genera]\n\
email = \"22ds1000097@student.onlinedegree.iitm.ac.in\"\n\
"> ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableXsrfProtection = false\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
