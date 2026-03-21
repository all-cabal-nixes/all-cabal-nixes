{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, parsec, parser-combinators, raw-strings-qq
, svg-tree, waterfall-cad, waterfall-cad-svg, xml
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.6.2.0";
  sha256 = "47210ae1cd8dd77e70de6fad23066c8254c1d88b3e69826dc6c4b7d4eabb7e38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators raw-strings-qq svg-tree waterfall-cad
    waterfall-cad-svg xml
  ];
  executableHaskellDepends = [
    base lens linear opencascade-hs optparse-applicative parsec
    parser-combinators raw-strings-qq svg-tree waterfall-cad
    waterfall-cad-svg xml
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Examples for Waterfall CAD, a Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
  mainProgram = "waterfall-cad-examples";
}
