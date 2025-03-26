{ mkDerivation, base, lib, mtl, parsec, pointedlist, pretty
, utf8-string, vty
}:
mkDerivation {
  pname = "tkhs";
  version = "0.1.0.3";
  sha256 = "93de296d0e4c971c83f0a211977878e8443fc5c4a7c1556118c7852343c9db6c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mtl parsec pointedlist pretty utf8-string vty
  ];
  homepage = "http://patch-tag.com/r/tkhs/snapshot/current/content/pretty/README";
  description = "Simple Presentation Utility";
  license = lib.licenses.bsd3;
  mainProgram = "tkhs";
}
