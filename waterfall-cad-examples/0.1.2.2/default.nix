{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.1.2.2";
  sha256 = "8de45c0cad320d126383c14fcfac2c06ca830b9342cf0f02fac454f5d69eb0b0";
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
