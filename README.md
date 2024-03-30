# SKAISAFE

#Comando previo a compilar proyecto
~/Fast-DDS-Gen/scripts/fastddsgen -python SKAISAFE.idl

#Comandos compilacion
Cmake .
make

#Para ejecutar
python3 SKAISAFEPublisher.py
python3 SKAISAFESubscriber.py
