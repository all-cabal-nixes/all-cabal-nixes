{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, parsec, parser-combinators, waterfall-cad
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.3.0.0";
  sha256 = "e4195167bcb28929e7c88d03852ff01b4ddfa5ea8dd948227e0aea3673118a49";
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
