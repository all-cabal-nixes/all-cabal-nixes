{ mkDerivation, base, containers, lib, utf8-string, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-windownames";
  version = "0.1.0.1";
  sha256 = "3519dd0ede27ecba3a0694f81e39d2e41fab1144170cb98a3b6e086e270aa885";
  libraryHaskellDepends = [
    base containers utf8-string xmonad xmonad-contrib
  ];
  homepage = "https://github.com/plindbe2/xmonad-windownames";
  description = "A library to automatically put named windows into the DynamicLog";
  license = lib.licenses.bsd3;
}
