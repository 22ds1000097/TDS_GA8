import streamlit as st

st.write('''
This app multiplies 2 numbers
''')

st.header('''User input parameters ''')


def user_input_features():
    num1 = st.number_input("First number")
    num2 = st.number_input("Second number")
    
    return num1 * num2
