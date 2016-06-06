FROM centos 

ADD echo.sh /usr/bin/echo.sh

CMD ["/usr/bin/echo.sh"]
