{ mkDerivation, base, base-compat, Cabal, cabal-doctest, containers
, doctest, lib, mtl, pretty, template-haskell
}:
mkDerivation {
  pname = "type-tree";
  version = "0.1.0.0";
  sha256 = "8fb88ecfc32982b7f01ca9a065b5ad5a8391c9c0e0bbab50cb573e4ac3bd2287";
  revision = "1";
  editedCabalFile = "0124fxvbddh69gr6as1j8m2iy0gdmasli5dx8yi5dpgarvi9rxrm";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat Cabal containers mtl pretty template-haskell
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/pikajude/type-tree";
  description = "Tree representations of datatypes";
  license = lib.licenses.mit;
}
