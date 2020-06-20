# Управление процессами

 Реализация ps ax используя анализ /proc - [ps.py](https://github.com/awesomenmi/proc/blob/master/ps.py)
 
 ```
 chmod +x ps.py 
./ps.py
```

Реализация 2 конкурирующих процессов по CPU при запуске с разными nice - [run.sh](https://github.com/awesomenmi/proc/blob/master/nice/run.sh)

```
chmod +x nice/run.sh
chmod +x nice/fibonacci.py
sudo ./nice/run.sh
```
