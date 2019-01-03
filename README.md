# PTX-Corrector

Korektor poprawia 3 typy błędów:
* Błędy ortograficzne
* Brak wielkiej litery
* Brak znaków diakrytycznych

Oparty jest na morfologicznym słowniku języka polskiego Polimorf.

Pliki polimorf.txt oraz corrector.far są trackowane przez git-lfs w związku z czym repozytorium należy klonować tylko przez użycie komendy `git clone https://github.com/Axeris123/PTX-Corrector`. Pobieranie repozytorium jako zip nie zadziała poprawnie.

W celu uruchomienia korektora, wywołaj polecenie `ruby ./demo.rb`
