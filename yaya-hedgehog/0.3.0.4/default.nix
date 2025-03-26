{ mkDerivation, base, Cabal, cabal-doctest, deriving-compat
, doctest, hedgehog, lib, yaya
}:
mkDerivation {
  pname = "yaya-hedgehog";
  version = "0.3.0.4";
  sha256 = "c3d5ebdd9be86615665325825b79105f60f22189d8b12a176dcf38bec4d1ae8d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deriving-compat hedgehog yaya ];
  testHaskellDepends = [
    base deriving-compat doctest hedgehog yaya
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Hedgehog testing support for the Yaya recursion scheme library";
  license = lib.licenses.agpl3Plus;
}
