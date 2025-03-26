{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.1.0.0";
  sha256 = "ae2f99d19bf8d5b10d69fcaec78d3b1d8457b32b629573e8fc9b6e3f123bb393";
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
