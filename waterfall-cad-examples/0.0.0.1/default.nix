{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.0.0.1";
  sha256 = "fa7a5386c7fbdd45ee524115123b9ba583aa881c7e5a4ac4e9eccd7b617bc267";
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
