{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, parsec, parser-combinators, raw-strings-qq
, svg-tree, waterfall-cad, waterfall-cad-svg, xml
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.6.1.0";
  sha256 = "ea28ec4fc6d78c9c2cf9181761a1a640a242695977ff84c623337563fb73181a";
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
