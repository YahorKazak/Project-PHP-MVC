# Project-PHP-MVC
### Aplikacja zaliczeniowa z przedmiotu "Serwisy internetowe PHP MVC"

**Skład grupy:**

Yahor Kazak  
Elena Yermak 

**Technologie:**
Symfony 5, PHP 7, MySQL, Bootstrap 4

**Uruchomienie:**
- wpisać do terminalu ``` php bin/console server:run ```
- główna strona znajduje się pod adresem: **127.0.0.1:8000/main/page**

**Plan projektu**
 
*Cel projektu:* zaprezentowanie strony internetowej związaną z hobby – kolekcjonowaniem pocztówek (postcrossing.com), czyli galeria własnych pocztówek. 

**Plan zadań w rozbiciu na poszczególne warstwy**
- stworzyć główną stronę w taki sposób, żeby wyświetlać i edytować album z pocztówkami 
- stworzyć bazę danych i poszczególne tabele 
- stworzyć klasę typu Entity dla każdej tabeli 
- stworzyć stronę dla wyświetlania i dodawania pocztówek
- dla wszystkich stron zrobić kontrolery:
    - kontroler dla wysłania danych
    - kontroler dla wyświetlania

**Plan bazy danych**
W bazie danych *postcrossing_db* są stworzone tabele, w których przechowywane są zdjecia pocztówek z poszczególnych krajów.

**Działanie aplikacji** 
- Możliwość dodawania nowych pocztówek i przechowywania ich w bazie danych
- Wyświetlanie pocztówek 

