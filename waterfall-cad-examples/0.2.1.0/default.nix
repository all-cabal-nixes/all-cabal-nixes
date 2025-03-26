{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.2.1.0";
  sha256 = "ea6dc922da43e97924c9464dbd5967d5104055f3a7a25302a3befb247398d32c";
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
