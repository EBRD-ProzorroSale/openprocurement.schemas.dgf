��                         1     
   O  
   Z  
   e      p     �     �     �  �   �     K     Z  g   o     �  �   �  	   �     �  Z   �  �     �   �  k   ~     �  �   �     �     �  	   �  >   �  
   �  &     $   (  "   M     p  S  �  -   �	  
   
  
   
  
   #
      .
  ,   O
     |
  (   �
  �   �
     M  ,   i  �   �  6   ^  �   �     h  J   z  u   �  �   ;  }  �  �   Y     	  �        �  *        6  N   D     �  &   �  $   �  "   �        **001** - Number schema version, set real number. 06******-* 061*****-* 0613****-* Availability_owners = True/False Change ID for schema City = Kiev Create new schema Create schema 061*****-* but specify only one field `ownership_of_land`, the rest import from parent schema schemas/06/schema_001.json Create schema. Edit schema template Edit template which we create before. Open file with schema and edit fields `title`, and `description`. Example setup for service. Example you have schema by pattern 06******-*, and want create for 061*****-*. They both have common fields `region`, `city`, `availability_owners` in our case. Examples: Fields for new schema: For creating new schema first create template on `SchemaOnline <http://jsonschema.net/>`_. For editing main ID in schema get real number from schema pattern and then insert after every number '/', exception is only first two symbols. For every field we can add basic validation, like `maxlength` -  max length for text field or `minlength`. For more validation you can read `this <http://json-schema.org/latest/json-schema-validation.html#rfc.section.5/>`_. Generate schema template and save it in file, with name `schema_XXX.json` where XXX - is number of version. Pattern Pattern for new schema 06******-*, it's means that all items with CAV classification which start with 06 and have't more specific schema will use it. Region = Kiev Relative schema fields Schema ID So, open service and write your fields, and then get template. Validation file:///schemas/06/1/3/schema_001.json file:///schemas/06/1/schema_001.json file:///schemas/06/schema_001.json schemas/06/schema_001.json Project-Id-Version: openprocurement.schemas.dgf 1.0.7
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-16 14:22+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Serbokryl Oleg <chezar1995@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 **001** - Номер версії схеми. 06******-* 061*****-* 0613****-* Availability_owners = True/False Редагування ID для схеми. City = Kiev Створення нової схеми Створемо схему 061*****-*, опишемо поле `ownership_of_land`, інші  наслідуємо з батьківської схеми. Створити схему Редагувати шаблон схеми Відреагуємо шаблон, який був створений на попередньому етапі. Поля, які потрібно відредагувати `title` и `description` Приклад налаштування сервісу Наприклад маємо схему за патерном 06******-*, та хочемо створити 061*****-*.Вони мають спільні поля `region`, `city`, та `availability_owners`. Приклади: Поля для нової схеми, з можливими даними: Для нової схеми потрібно створити шаблон `SchemaOnline <http://jsonschema.net/>`_. Для редагування ID схеми, потрібно розділи номер схеми, починаючи з другого, символом `/`. Для кожного поля є можливість додати валідацію, наприклад `maxlength` -  встановлення максимальної довжини рядка. Перелік можливої валідації можно знайти в `документації  <http://json-schema.org/latest/json-schema-validation.html#rfc.section.5/>`_. Створемо шаблон схеми, та збережемо його в файлі з назвою `schema_XXX.json`, де XXX - це номер версії схеми. Шаблон Патерн для нової схеми 06******-*, отже всі items, які матимуть CAV класифікатор которий починається з 06, будуть використовувати схему. Region = Kiev Успадковані поля схеми ID Схеми Відкриємо сервіс та опишемо наші поля у json. Валідація file:///schemas/06/1/3/schema_001.json file:///schemas/06/1/schema_001.json file:///schemas/06/schema_001.json schemas/06/schema_001.json 