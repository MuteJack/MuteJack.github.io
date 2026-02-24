---
layout: post
title: "Muck 한글패치 (MuckKorean)"
summary: "Muck의 모든 텍스트를 한국어로 번역하는 BepInEx 플러그인을 제작했습니다."
author: mutejack
date: '2026-02-25 00:00:00 +0900'
category: ['Mod','Translation']
tags: Translation
thumbnail: https://raw.githubusercontent.com/MuteJack/MuckKorean/master/README/icon_origin.png
keywords: Muck, Korean, Translation, BepInEx, 한글패치, Unity, Mod
usemathjax: false
permalink: /blog/muck-korean/
---

## MuckKorean
<p align="left">
    <img src="https://raw.githubusercontent.com/MuteJack/MuckKorean/master/README/icon_origin.png" height="200">
</p>

[Dani](https://store.steampowered.com/app/1625450/Muck/)가 개발한 게임 **Muck**의 한글화 패치를 제작했습니다.
BepInEx 플러그인으로 구현되어 있으며, Thunderstore에서 다운로드할 수 있습니다.

해당 프로젝트는 시간 부족과 Unity/C#에 대한 깊은 이해 부족으로 바이브코딩으로 작성되었으며, 당분간 추가 업데이트는 없을 예정입니다.
바이브코딩으로 작성한 만큼 아직 버그가 남아있을 수 있지만, 졸업 연구가 끝나고 시간이 생기면 주말마다 짬내서 다시 작업할 예정입니다.
추가로, 다른 개발자분들이 참고할 수 있도록 GitHub에 소스를 공유해두었습니다. "원문 key": "번역 string" 형태의 json format으로 번역할 수 있으며 json 파싱과, 텍스처/string을 대체할 수 있는 cs 코드로 이루어져있습니다. 관심있으신 분들은 참고바랍니다.

P.S. Issue, Fork 및 Pull Request는 언제나 환영입니다.
     아이콘 이미지는 생성형 AI를 통해 생성되었습니다. 이미지 사용은 자유이나, 저작권에 주의해주세요.


- GitHub: [MuteJack/MuckKorean](https://github.com/MuteJack/MuckKorean)
- Thunderstore: [MuckKorean](https://thunderstore.io/c/muck/p/MuteJack/MuckKorean/)

<br>

---

# MuckKorean - Muck 한글화 패치

<a href="https://store.steampowered.com/app/1625450/Muck/">
  <img src="https://img.shields.io/badge/Steam-Muck-171a21?logo=steam&style=plastic" height="20">
</a>
<a href="https://github.com/MuteJack/MuckKorean">
  <img src="https://img.shields.io/badge/GitHub-Repository-blue?logo=github&style=plastic" height="20">
</a>
<a href="https://thunderstore.io/c/muck/p/MuteJack/MuckKorean/">
  <img src="https://img.shields.io/badge/Thunderstore-Download-green?logo=thunderstore&style=plastic" height="20">
</a>

---

## 1. Information

Muck의 모든 텍스트를 한글 폰트 지원/한국어로 번역하는 BepInEx 플러그인입니다.

- 게임 (Muck): https://store.steampowered.com/app/1625450/Muck/
- 모드 개발: [MuteJack](https://github.com/MuteJack)
- GitHub Repo: https://github.com/MuteJack/MuckKorean
- ThunderStore: https://thunderstore.io/c/muck/p/MuteJack/MuckKorean/

## 2. Translation

- 메인 메뉴 / 설정 / 도전과제
- 아이템 이름 및 설명
- 스킬(파워업) 이름 및 설명
- 제작 UI / 인벤토리 / 상인
- 보스 이름 / 튜토리얼 / 채팅 메시지
- 기타 모든 인게임 UI 텍스트

## 3. ScreenShots

<table>
  <tr>
    <td><img src="https://raw.githubusercontent.com/MuteJack/MuckKorean/master/README/1_Main_Menu.png" width="500"></td>
    <td><img src="https://raw.githubusercontent.com/MuteJack/MuckKorean/master/README/2_Host_Loby.png" width="500"></td>
  </tr>
  <tr>
    <td><img src="https://raw.githubusercontent.com/MuteJack/MuckKorean/master/README/3_InGame.png" width="500"></td>
    <td><img src="https://raw.githubusercontent.com/MuteJack/MuckKorean/master/README/4_Settings.png" width="500"></td>
  </tr>
</table>

## 4. Disclaimer

- 본 모드/플러그인/소스코드는 어떠한 보증 없이 제공되며, 패치 사용으로 인해 발생하는 오류, 데이터 손상, 기타 모든 문제에 대해 제작자는 책임지지 않습니다.
- 본 프로젝트의 아이콘 이미지에는 생성형 AI를 통해 제작된 이미지를 포함하고 있습니다.
