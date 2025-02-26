FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install numpy pandas scikit-learn wandb matplotlib 
CMD ["python", "test_script.py"]
