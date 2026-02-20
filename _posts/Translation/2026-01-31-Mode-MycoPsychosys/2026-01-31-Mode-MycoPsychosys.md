---
layout: post
title:  "Mycopsychosys: Remastered - Unofficial Patch Released"
summary: "Intro Video & Korean Translation Unofficial Patch for Mycopsychosys: Remastered"
author: mutejack
date: '2026-01-31 09:35:23 +0900'
category: ['Mod','Translation']
tags: Translation
thumbnail: ./images/Title_Korean_Flag.png
keywords: Mycopsychosys, Unofficial Patch, Korean Translation, Ren'Py, Mod
usemathjax: false
permalink: /blog/mycopsychosys-unofficial-patch/
---



[DeltaCatStudio](https://store.steampowered.com)에서 개발한 게임 **Mycopsychosys: Remastered**의 비공식 패치를 제작했습니다.
번역에 관심을 가져주시고, 배포를 허가해주신 DeltaCatStudio 개발진분들께 감사드립니다.
<br>

사실 영문 그대로 플레이해도 게임의 내용을 이해하기 어렵지는 않았습니다. 다만, 유튜브에서 봤던 그 한글로 접했을 때의 느낌을 원했고, Ren'Py도 처음접해봤지만 Python의 기본문법의 극히 일부만 요구하는 수준이라 번역 적용도 어렵지는 않았기에 시작하게 되었거든요.  
다만 AI번역 퀄리티가 생각 이상으로 좋지 않아 손번역을 하고, 인트로 비디오에 자막이 있으면 좀 더 몰입할 수 있겠다는 생각에 자막과 인게임 자막 기능을 만들고, 웹페이지도 한글화되어있으면 좋겠다는 흐름으로 만들기 시작하다보니 혼자 즐기기에는 아깝다는 생각이 들더군요.
<br>

초기 계획은 제가 추가/수정한 게임 스크립트와 이미지들만 정리하여 GitHub에 배포하고, 여러 사람들이 자유롭게 제작/수정에 참여할 수 있도록 하는 것이었습니다. 다만, 패치를 위해서는 게임의 메인 스크립트의 몇줄을 수정해야하는데 이를 위해서는 일부 스크립트 파일이 거의 그대로 공개되는 문제가 있었습니다.
웹페이지, 인게임 자막같은 추가 기능은 injecting을 통해서 넣을 수 있었는데, 환경설정에서 한국어 메뉴를 추가하는거 만큼은 어떻게 방법이 없더군요.

이를 위해서 제가 추가 작성한 스크립트(기능)만 공개하고 게임을 플레이하는 사람들이 게임을 직접 수정하는 방법을 안내하는 조건으로 허가를 구했습니다. 하지만, 일반 사용자들이 vscode를 설치하고 일일이 코드를 읽어서 맞는 위치에 제 코드를 삽입하는 방법을 따라하기는 힘들거라 생각합니다.
<br>

따라서, Git의 diff기능을 이용해 패치기를 만들어 함께 배포하였습니다.
git diff를 사용하면 제가 수정/추가한 파일들만 공개할 수 있기 때문에 게임의 저작권 문제에서 좀 더 자유로워질 수 있다고 생각되었습니다.
수정의 맥락을 파악하기 위한 최소한의 스크립트가 한두줄씩 포함되기는 하지만, diff내용을 리뷰한 결과 본래 패치 적용 가이드에 들어간 내용보다 훨씬 적은 내용이 포함되었습니다.  

그리고, 만약을 대비하여 이미지를 파일 형태가 아닌 바이너리 텍스트로 합치고, 모든 내용을 인코딩하는 등의 최소한의 보안조치를 추가했습니다.
이것이 실질적인 보안 조치라고 보기는 어렵지만, 사실 Ren'Py 엔진 특성상 프로그래밍 지식이 없는 일반인분들도 원본 게임의 에셋, 스크립트 파일들을 쉽게 취득할 수 있기 때문에 의미가 있다고 생각합니다. 일반인이 Batch파일을 분석하고, 온갖 외계어로 떡칠된 바이너리 텍스트의 인코딩을 풀어서 파일을 복원시킬 수 있다고 보기는 어려우니까요.
<br>

본래 AI번역 딸각으로 수정해서 혼자 즐기기 위해서 시작했던 번역이 생각보다 멀리온 것 같습니다.  
혹시나 번역 내용이나 방법을 궁금해하시는 분들을 위해서 번역된 Ren'Py 스크립트는 허락을 구해 별도로 공개했습니다.  
이것이 다른 게이머분들과 모드 개발을 하시는 취미 개발자분들께 도움이 되었으면 좋겠습니다.

게임: MycoPsychosys Remastered
- [Mycopsychosys Remastered (Steam)](https://store.steampowered.com/app/3807550/Mycopsychosys_Remastered/)
- [Mycopsychosys Remastered (itch.io)](https://delta-cat-studio.itch.io/mycopsychosys)
자동 패치: https://github.com/MuteJack/Mycopsychosys-UnOfficial_Korean_Translation
Repository: https://github.com/MuteJack/Mycopsychosys-UnOfficial-Patch/releases

<br>
P.S. 웹페이지 번역 기능은 저작권 문제에 대한 우려도 있었지만, python으로 로컬호스팅을 하는 부분이 악용되면 심각한 보안문제로 이어질 것이 우려되어 아쉽지만 삭제했습니다.
<br>
<br>

----------------------------------------------------------------------------------------

# Mycopsychosys: Remastered - Unofficial Patch
<table>
  <tr>
    <td style="padding: 10px"><img src="images/Title_Korean_Flag.png" width="500"></td>
    <td style="padding: 10px"><img src="images/Intro_Video_English.png" width="500"></td>
  </tr>
</table>
<br>


## 1. Information
- Game Title: Mycopsychosys Remastered
- Support Version: Mycopsychosys v2.0 (2026.02.14 Update) or Later
- Platform: Steam, Itch.io
- O/S: Windows, macOS, Linux
<br>

## 2. Features

- **Intro Video Subtitles** : 인트로 영상에 한국어/영어 자막 추가
- **Korean Translation** : 게임 전체 한국어 번역
- **Translated Title Screen** : 타이틀 화면 한국어 적용
<br>

### 2.1 인트로 비디오 자막 (자막 파일 및 기능)

인게임 내에서 인트로 비디오에 자막을 표시합니다.

- 원본 게임 파일 수정 없이 `subtitle_standalone.rpy` + VTT 파일만으로 동작합니다.
- 기본 자막 (영어, `game/MYCOPSYCHOSIS.vtt`)
- 번역 자막 (`game/tl/{language}/MYCOPSYCHOSIS.vtt`)
- 현재 영어, 한국어 외의 다른 언어에 대한 번역은 없습니다. (기본 언어: 영어)
- 게임 내 preference에서 language를 직접 가져오므로, `./game/tl/{language}/`에 `MYCOPSYCHOSIS.vtt` 자막파일 추가 시 자동 적용됩니다.

<table>
  <tr>
    <td align="center"> <b>Subtitle-English</b> </td>
    <td align="center"> <b>Subtitle-Korean</b> </td>
  </tr>
  <tr>
    <td style="padding: 10px"><img src="images/Intro_Video_English.png" width="500"></td>
    <td style="padding: 10px"><img src="images/Intro_Video_Korean.png" width="500"></td>
  </tr>
</table>

### 2.3. 비공식 한국어 번역
<br>

#### 2.3.1 환경설정 > 언어에 한국어 옵션 추가

다른 언어(번역)를 덮어쓰지 않고 새로운 옵션을 추가하는 방식입니다.
따라서 한국어 번역 추가가 다른 언어에 영향을 미치지 않습니다.

<table>
  <tr>
    <td align="center"> <b>타이틀 화면</b> </td>
    <td align="center"> <b>환경설정</b> </td>
  </tr>
  <tr>
    <td style="padding: 10px"><img src="images/Title_Korean_Flag.png" width="500"></td>
    <td style="padding: 10px"><img src="images/Preference_Korean.png" width="500"></td>
  </tr>
</table>
<br>

#### 2.3.2 한국어 번역 (Scripts/UI)

- 한글 지원 폰트(나눔고딕) 추가
- 전체 게임 텍스트 번역 (game/tl/korean/)
- 캐릭터 이름 번역
- UI/메뉴/버튼 이미지 번역
<br>

<table>
  <tr>
    <td style="padding: 10px" align="center"> <b>번역 스크립트</b> </td>
    <td style="padding: 10px" align="center"> <b>인게임 UI</b> </td>
  </tr>
  <tr>
    <td style="padding: 10px"><img src="images/Intro_Page_Korean.png" width="500"></td>
    <td style="padding: 10px"><img src="images/LivingRoom_Korean.png" width="500"></td>
  </tr>
</table>
<br>

## 3. Download & Installation
1. Steam에서 Mycopsychosys Remastered를 구매, 설치합니다.
2. `game/` 폴더 안의 파일들을 게임 설치 경로의 `game/` 폴더에 복사합니다.
   - 복사 대상: `subtitle_standalone.rpy`, `MYCOPSYCHOSIS.vtt`, `tl/korean/MYCOPSYCHOSIS.vtt`
   - 기본 경로: `C:\Program Files (x86)\Steam\steamapps\common\Mycopsychosys Remastered\game\`
   - 기타 경로: `{드라이브 문자}:\SteamLibrary\steamapps\common\Mycopsychosys Remastered\game\`
3. 게임을 실행하면 인트로 비디오에서 자막이 자동으로 표시됩니다.

<!-- End of Scripts -->