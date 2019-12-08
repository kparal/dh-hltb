# Databáze-her.cz - HowLongToBeat statistiky

A language note: This script is tied to [databaze-her.cz] website and as such it is of little use to anybody who doesn't speak Czech/Slovak. That's why all documentation and user prompts are written in Czech.

Tento skript vezme seznam her uložený z [databaze-her.cz] a pro každou hru získá údaje z [howlongtobeat.com]. Poté vygeneruje tabulkový dokument (xlsx/ods/csv) a uloží do něj všechny údaje. Hry lze filtrovat a řadit dle různých parametrů (název, rok vydání, HowLongToBeat údaje, chci hrát, dohráno, vlastněno).

Skript by měl být multiplatformní, ale ozkoušen je pouze na Linuxu. Běžný proces zprovoznění je:
```bash
$ git clone https://github.com/kparal/dh-hltb.git
$ cd dh-hltb
$ mkvirtualenv -a . -r requirements.txt dh-hltb
```

A poté spuštění skriptu:
```bash
$ workon dh-hltb
$ ./dh-hltb.py --help
```
Přepínač `--help` vam ukáže dokumentaci, jak skript použít.

## License

This program is free software, licensed under [GNU AGPL 3+].

[databaze-her.cz]: https://www.databaze-her.cz
[howlongtobeat.com]: https://howlongtobeat.com
[GNU AGPL 3+]: http://www.gnu.org/licenses/agpl-3.0.html
