FROM Debian
RUN apt update; apt install bzip2 sed patch tar wc wget xz git gcc-y; 
