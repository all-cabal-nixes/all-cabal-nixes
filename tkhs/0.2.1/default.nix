{ mkDerivation, base, lib, mtl, parsec, pointedlist, pretty
, utf8-string, vty
}:
mkDerivation {
  pname = "tkhs";
  version = "0.2.1";
  sha256 = "defa7480807b17d3b0677247f26f26b34d42f82a367b98da580c6b39bb4e7b0f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mtl parsec pointedlist pretty utf8-string vty
  ];
  homepage = "http://patch-tag.com/r/nonowarn/tkhs/snapshot/current/content/pretty/README";
  description = "Simple Presentation Utility";
  license = lib.licenses.bsd3;
  mainProgram = "tkhs";
}
