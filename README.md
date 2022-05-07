# SImPlE haSKeLl ExpErImenT tO mOCK iNpUT

ThIs sHORt hAskELl ProGRaM MocKS the iNPuT By RaNDOMlY caPitALiZinG iT!

# ExaMPle USAgE

`lmock` caN BE cOMbiNed With for EXaMPLe `xsel` ANd `xclip` TO MOck thE cUrrenT coNtEnt Of x seLEcTiOnS (I.E. tHe clipbOArd). fOR eXAmplE, BiNDinG an HOTKeY LIke <kbd>Ctrl</kbd>+<kbd>M</kbd> TO runNiNg a FilE coNtaIniNg the ComManD

```sh
#!/bin/sh
xsel | lmock | xsel -ib
```

WiLl MaKE The cuRrEnT content oF tHe ClIpbOARD MocKeD!