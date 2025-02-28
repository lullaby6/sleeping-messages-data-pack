# Sleeping Messages

[![Latest](https://img.shields.io/github/v/release/lullaby6/sleeping-messages-data-pack?color=blueviolet&logo=github)](https://github.com/lullaby6/sleeping-messages-data-pack/releases)
[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC) 
[![Modrinth](https://img.shields.io/modrinth/dt/sleeping-messages?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/sleeping-messages)
[![License](https://img.shields.io/badge/license-mit-green)](https://github.com/lullaby6/sleeping-messages-data-pack/blob/main/LICENSE) 
[![Issues](https://img.shields.io/github/issues/lullaby6/sleeping-messages-data-pack?color=orange&logo=github)](https://github.com/lullaby6/sleeping-messages-data-pack/issues)
[![Code Size](https://img.shields.io/github/languages/code-size/lullaby6/sleeping-messages-data-pack?color=purple&logoColor=white)](https://github.com/lullaby6/sleeping-messages-data-pack)
[![Repo Size](https://img.shields.io/github/repo-size/lullaby6/sleeping-messages-data-pack?logo=dropbox&color=red)](https://github.com/lullaby6/sleeping-messages-data-pack)
[![Stars](https://img.shields.io/github/stars/lullaby6/sleeping-messages-data-pack?logo=github&color=yellow)](https://github.com/lullaby6/sleeping-messages-data-pack/stargazers)

`Sleeping Messages` notifies all players when someone is sleeping.
You can fully customize the message, change the text, adjust its color, and even modify the color of the player's name.

Version: `1.21.X`

## 📂 Installation

Move the downloaded file in the path `.minecraft/saves/[world]/datapacks`

## 👾 Bugs/Issues

Please report any bug/issues to the [Discord Server](https://discord.gg/5UdcDa5xNC) in the `bugs` channel, or create a issue in the [Github Repostiroy](https://github.com/lullaby6/sleeping-messages-data-pack/issues).

## ⌨️ Commands

See current config:

```mcfunction
/data get storage sleeping_messages:config
```

Reset config:

```mcfunction
/function sleeping_messages:config
```

Custom message (example for Spanish):

```mcfunction
/data modify storage sleeping_messages:config messages[0] set value " esta durmiendo!"
```

Add message:

```mcfunction
/data modify storage sleeping_messages:config messages append value " is zZzzZ..."
```

Custom colors:

```mcfunction
/data modify storage sleeping_messages:config player_message_color set value "green"
/data modify storage sleeping_messages:config message_color set value "white"
```

Disable sleeping messages for a player:

```mcfunction
/tag <player> add sleeping_messages.player.disabled
```

Enable sleeping messages for a player:

```mcfunction
/tag <player> remove sleeping_messages.player.disabled
```

Disable:

```mcfunction
/datapack disable "file/sleeping-messages.zip"
```

Enable:

```mcfunction
/datapack enable "file/sleeping-messages.zip"
```

## 🪪 License

[MIT](https://github.com/lullaby6/sleeping-messages-data-pack/blob/main/LICENSE)