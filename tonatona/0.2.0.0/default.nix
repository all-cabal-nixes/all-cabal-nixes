{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib, rio
, tonaparser
}:
mkDerivation {
  pname = "tonatona";
  version = "0.2.0.0";
  sha256 = "881f887483e81545f8c1dee616da0f8ad40a6287cc4d4f16e30502b68fc57a91";
  setupHaskellDepends = [ base Cabal cabal-doctest rio ];
  libraryHaskellDepends = [ base rio tonaparser ];
  testHaskellDepends = [ base doctest rio tonaparser ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "meta application framework";
  license = lib.licenses.mit;
}
