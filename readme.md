# Shopping List Printer #

Den här uppgiften går ut på att skriva en funktion som formaterar en inköpslista.

## Bedömningsmatris ##

### Planering ###

| Förmågor                         | E 																																   | C | A |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|---|---|
| Aktivitetsdiagram och pseudokod  | Du använder pseudokod och/eller aktivitetsdiagram för att planera dina uppgifter utifrån exempel, eller i samråd med utbildaren.  | Som för E, men utan exempel eller handledning |   |

### Syntax och Teori ###
| Förmågor                                       | E 																			| C | A |
|------------------------------------------------|------------------------------------------------------------------------------|---|---|
| Grundläggande syntax		                     | Du kan redogöra för och använda programmeringsspråkets grundläggande syntax  |   |   |
| Villkor och IF-satser		                     | Du kan redogöra för och använda villkor och IF-satser                        |   |   |
| Loopar & iteration                             | Du kan redogöra för och använda loopar och iterera över listor               |   |   |

### Kodning och kodningsstil ###

| Förmågor                                      | E                                                                         | C                                               | A                                              |
|-----------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------|------------------------------------------------|
| Komplexitet									| *Du kan skriva enkla program*                                             | Du kan skriva lite mer avancerade program       | Du kan skriva komplexa program
| Sekventiell- & funktionsbaserad programmering | Du använder dig av sekventiell programmering och fördefinerade funktioner | *Du skapar och använder enkla funktioner*         | Du skapar mer komplexa funktioner              |
| Struktur		 				                | Du skriver kod som är delvis strukturerad, har en konsekvent kodningsstil och tydlig namngivning | Som för E, men du skriver kod som är helt strukturerad |   			   |
| Felsökning                                    | Du felsöker på egen hand enkla syntaxfel | Som för E, men systematiskt, och dessutom även körtidsfel och programmeringslogiska fel | Som för C, men med effektivitet   	   |

### Datastrukturer ###

| Förmågor        | E 														   | C 																     | A 									 |
|-----------------|------------------------------------------------------------|---------------------------------------------------------------------|---------------------------------------|
| Listor          | Du kan redogöra för och använda dig av listor (Array)      |   																     |   									 |

## Uppgiftsbeskrivning ##

Ditt företag Shop Til You Drop AB behöver mjukvara som skriver ut dina kunders shoppinglistor, så din personal kan plocka och paketera ordrarna. 

Du skall skriva en funktion: `format_shopping_list` som tar en lista med produkter som argument, och sen returnerar en formaterad sträng.

### Exempel ###

#### Ruby ####

    items = []
    format_shopping_list(products: items)
    #=> "No items in list"
    
    items = ["cucumber", "umbrella", "spoon"]
    format_shopping_list(products: items)
    #=> "3 items:\n1: Cucumber\n2: Umbrella\n3: Spoon" #observera de stora bokstäverna

    items = ["toaster"]
    format_shopping_list(products: items)
    #=> "1 item:\n1: Toaster" #observera singular av 'item'


#### Python ####

    items = []
    format_shopping_list(products=items)
    >>> "No items in list"
    
    items = ["cucumber", "umbrella", "spoon"]
    format_shopping_list(products=items)
    >>> "3 items:\n1: Cucumber\n2: Umbrella\n3: Spoon" #observera de stora bokstäverna

    items = ["toaster"]
    format_shopping_list(products=items)
    >>> "1 item:\n1: Toaster" #observera singular av 'item'


## Genomförande ##

### Versionshantering ###

Gör en `fork` av repot. Klona sen ner till din dator. Kom ihåg att checka in dina ändringar och synka med GitHub.

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för programmet.
När du känner att du har ett fungerande flödesschema, be läraren att kolla på det.

### Kodning ###

Programmet skall utvecklas med hjälp av testerna.

##### Ruby #####

Kör `bundle install` för att installera alla dependencies om de inte redan är installerade

Skapa funktionerna i `lib/shopping_list_printer.rb`

Testerna finns i `spec/format_shopping_list_test.rb`.

Kör `ruby spec/format_shopping_list_test.rb` för att köra testerna.

##### Python #####

Skapa funktionerna i `lib/shopping_list_printer.py

Testerna finns i `test/format_shopping_list_test.py`

Kor `nosetests --rednose test/format_shopping_list_test.py` för att köra testerna, eller enbart `nosetests --rednose`

## Tips och länkar ##

* Om du inte kan beskriva lösningen i ord kommer det vara så gott som omöjligt att skapa ett flödesschema
* Fundera på vilka variabler som behövs
* Testa flödesschemat med hjälp av penna och papper

### Ruby ###

* [Learn Ruby the Hard Way - Exercise 32: Loops and Arrays](http://ruby.learncodethehardway.org/book/ex32.html)
* [Learn Ruby the Hard Way - Exercise 34: Accessing Elements of Arrays](http://ruby.learncodethehardway.org/book/ex34.html)
* [RubyDoc - Array](http://ruby-doc.org/core-2.2.0/Array.html)

### Python ###

* [Learn Python the Hard Way - Exercise 32: Loops and Lists](http://learnpythonthehardway.org/book/ex32.html]()
* [Learn Python the Hard Way - Exercise 34: Accessing Elements of Lists](http://learnpythonthehardway.org/book/ex34.html)