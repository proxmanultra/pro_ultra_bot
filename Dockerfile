#Repo Clonning ⚡♥️
RUN git clone https://github.com/proxmanultra/pro_ultra_x.git /root/pro_ultra_bot

#working directory 
WORKDIR /root/pro_ultra_bot

# Install requirements
RUN pip3 install -U -r ./pro_ultra_bot/ requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
