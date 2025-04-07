{ mkDerivation, base, lens, lib, linear, opencascade-hs
, optparse-applicative, parsec, parser-combinators, raw-strings-qq
, svg-tree, waterfall-cad, waterfall-cad-svg, xml
}:
mkDerivation {
  pname = "waterfall-cad-examples";
  version = "0.5.0.0";
  sha256 = "1121bb2c0d34843c4fa835f54356633a2a74a6685fefbaf1708d3978a5ed9ebb";
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
