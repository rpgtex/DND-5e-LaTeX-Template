# DnD 5e LaTeX Template - 한국어 버전

[DnD 5e Latex Template](https://github.com/rpgtex/DND-5e-LaTeX-Template)의 한국어 포크입니다.
TRPG Club의 [D&D 5판 번역](https://www.dndkr.com/support)과 일관성을 맞추려 노력했습니다. 

## 왜 원본과 따로 배포하나요?

여기서 작업한 것을 원본 프로젝트에 풀 리퀘스트를 통해 반영하는 것이 이상적이긴 합니다.
그러나 LaTeX 에서 한국어 입력 시 발생하는 여러 문제 때문에 당장은 원본 레포의 코드 일관성을 유지하면서 한국어를 지원하기가 어렵습니다.
장기적으로 원본 프로젝트에 통합되면 좋겠지만 가능할지는 잘 모르겠습니다.

## 원본 프로젝트와의 차이점

기본적인 기능이나 이슈 등은 원본 프로젝트를 참고해주세요.

### 컴파일
한국어 폰트 문제로 pdfLaTeX 대신 LuaTeX, XeTeX 등의 컴파일러를 사용해야 합니다.

### 이슈 및 해결책

* polyglossia 와 bable 패키지에서 korean 사용 시 에러가 발생하는데, 해당 패키지 문제로 보입니다.
아래와 같이 해당 패키지를 사용하지 않고 한국어 폰트를 불러와서 사용해야 합니다.

```tex
\documentclass[10pt,twoside,twocolumn,openany]{dndbook}

\usepackage[hangul]{kotex}

\usepackage{fontspec}
\setmainfont{Noto Serif CJK KR}
\setsansfont{Noto Sans CJK KR}

\begin{document}
% ...
```
* NotoSans CJK 등의 한국어 지원 폰트에 Small Caps, Italic 등이 포함되어 있지 않습니다.
때문에 재주의 전제조건이나 몬스터의 행동 등 한국어판 룰북에서 기울임체로 표기되는 부분이 기울임체로 조판되지 않습니다.
강제로 글꼴을 기울이는 방식으로 해결할 예정입니다.

## License

MIT
