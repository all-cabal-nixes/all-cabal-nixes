{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.1.1.1";
  sha256 = "7e4690c44482cc90bf6c472607271d8bc1690d246b63b10eac0676cd327f5116";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative waterfall-cad
  ];
  executableHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Examples for Waterfall CAD, a Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
  mainProgram = "waterfall-cad-examples";
}
