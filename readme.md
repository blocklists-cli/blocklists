# Blocklists
## A CLI tool to manage what blocklists do you want to have.

Whit this tool, you can get plugins and download the blocklists based on what you want.

## Requirements:

* git
* bash
* curl

## RUN

To start, install using this command:


```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Dpbm/blocklists/main/install.sh)"
```

then, close your terminal, open another and you are ready to Start :)

This is a plugin based tool, so you need to add plugins. Go searching on the internet, and when you find a plugin that you want, run a command like this:

```bash
blocklists add PLUGIN_URL
```

after that, you can run: 

```bash
blocklists generate PLUGIN_NAME LIST_NAME
```
to actually download the list that you want. To see the file, you can go to `~/generated` and look for you file.

You can also run:

```bash
blocklists list
```

to list all installed plugins.

In case you don't want more some plugin, you can run this command to remove all stuff related with it:
```bash
blocklists delete PLUGIN_NAME
```

