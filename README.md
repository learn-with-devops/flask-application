# flask-application

## DataBase User Creation

## grant permission to the DataBase for accessing

              CREATE USER 'anand'@'%' IDENTIFIED BY 'Anand@839';
              GRANT ALL PRIVILEGES ON *.* TO 'anand'@'%' WITH GRANT OPTION;
              FLUSH PRIVILEGES;



              --------------------------------------------------------------------
              GRANT ALL PRIVILEGES ON . TO 'root'@'3.6.88.78' IDENTIFIED BY 'root' WITH GRANT OPTION;

              GRANT ALL PRIVILEGES on . to 'root'@'3.6.88.78' IDENTIFIED BY 'Anand@123';

              GRANT ALL ON gateway.* TO root@'0.0.0.0' IDENTIFIED BY 'Anand@123';



              CREATE USER 'anand'@'10.80.0.8' IDENTIFIED BY 'Anand@839';

              GRANT ALL PRIVILEGES ON *.* TO 'anand'@'10.80.0.8' WITH GRANT OPTION;



              CREATE USER 'anand'@'%' IDENTIFIED BY 'Anand@839';

              GRANT ALL PRIVILEGES ON *.* TO 'anand'@'%' WITH GRANT OPTION;

              FLUSH PRIVILEGES;
