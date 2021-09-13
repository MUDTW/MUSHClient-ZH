<!-- Badge for License -->
<div align="right">

  [![](https://img.shields.io/github/license/MUD-TW/MUSHclient-ZH.svg?style=flat-square)](./LICENSE)

</div>

<!-- Logo and Title -->
<div align="center">
  <img src="https://i.imgur.com/RFvke7t.png" alt="MUSHclient ZH" height="150px">

# MUSHclient 漢化包

🇹🇼 _Locale files in Simplified/Traditional Chinese for the awesome FreeWare MUD client - [MUSHclient](http://www.gammon.com.au/mushclient/mushclient.htm)_<br/>
_令人讚嘆的免費 MUD 客戶端軟體 —— [MUSHclient](http://www.gammon.com.au/mushclient/mushclient.htm) 的簡體／繁體中文漢化包_

</div>

## 畫面截圖

<div align="center">
  <img src="https://i.imgur.com/sbMXpjS.png" alt="Screentshot">
</div>

## 使用說明

將專案中的下述檔案，放置到 MUSHclient 安裝目錄（通常是 `C:\Program Files\MUSHclient\`）下的 `locale` 資料夾中：

- `[CODE].lua`
- `[CODE].dll`
- `[CODE]_small.dll`

其中 `[CODE]` 為語系代碼，在本專案中簡體中文採用 `CN` 作為語系代碼，而繁體中文則採用 `ZH` 作為語系代碼，你可以在下載之後自行更換成其他不衝突的語系代碼。在放置完檔案之後，於 MUSHclient 中設定所要使用的語系代碼，關閉軟體後重新開啟即可。

## 翻譯須知

### 如何翻譯

對於 `[CODE].lua` 腳本檔案來說，只需要使用 [Sublime Text](https://www.sublimetext.com/)、[Notepad++](https://notepad-plus-plus.org/)、[Visual Studio Code](https://code.visualstudio.com/)）這類文字編輯器開啟，針對要進行翻譯的部分做如下修改：

```lua
-- 翻譯前
-- /cygdrive/c/source/mushclient/ActivityView.cpp:122
  ["Activity List"] =
    "",

-- 翻譯後
-- /cygdrive/c/source/mushclient/ActivityView.cpp:122
  ["Activity List"] =
    "遊戲列表",
```

對於 `[CODE].dll` 和 `[CODE]_small.dll` 檔案則必須使用 [Resource Hacker](http://www.angusj.com/resourcehacker/) 這類資源替換工具開啟，編輯其中 Menu 和 Dialog 目錄下的表單及對話框樣式：

<div align="center">
  <img src="https://i.imgur.com/tBxzEsj.png" alt="Editing with Resource Hacker">
</div>

> 雖然作者 Nick Gammon 建議可以使用 Visual Studio 進行編輯，但會使選單環境出現錯誤而不見，因此並不推薦使用。


### 文字規範

- `&File` > `檔案(&F)` > 檔案(<u>F</u>)
- `&Open...` > `開啟(&O)...` > 開啟(<u>O</u>)...

## 授權許可

Licensed under the MIT License, Copyright © 2021-present MUD-TW (Multi-User Dungeon Taiwan).
