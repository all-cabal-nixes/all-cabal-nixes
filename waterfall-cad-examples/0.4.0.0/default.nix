{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, parsec, parser-combinators, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.4.0.0";
  sha256 = "afed6d8cef1a80c05f2735496e11ab5d841ec038e05d7772105e0c5cb210d310";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators waterfall-cad
  ];
  executableHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators waterfall-cad
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Examples for Waterfall CAD, a Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
  mainProgram = "waterfall-cad-examples";
}
