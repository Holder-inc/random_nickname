# Languages used in `random_nickname`

## Directory name
- Use `ISO 639-2` code name
    - See [Codes for the Representation of Names of Languages](https://www.loc.gov/standards/iso639-2/php/code_list.php) for searching code names
    - See [ISO 639 Language codes](https://www.iso.org/iso-639-language-codes.html) if you want to know what this is
- In case where bibliographic and terminology terms are separated, use terminology

## File name
- Use noun for file name
- Use singular noun
- Use snack case
- Use comprehensive name
    - ex) animal
    - ex) emotion
    - ex) country

## Manage with Dart Map, not JSON
- Reasons
    - Synchronously read JSON file is tricky
    - Language data should be able to use as synchronously
- One File, One Data Object
    - Don't create more than one Map Object
    - If your data doesn't fit with the other data in file, please consider find other file or create one

## Create file and add to barrel file
- If you created a new file, then you must add that file to a barrel file `[language_code].dart` which is located under language directory.

## Add new language directory and add to barrel file
- If you added a new language, then you must add that language code name to a barrel file `languages.dart` which is located under language directory.

## Don't add anything personal

## Don't add any data that might violates our [CODE_OF_CONDUCT](https://github.com/Holder-inc/random_nickname/blob/main/CODE_OF_CONDUCT.md)