{ mkDerivation, base, bytestring, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "yasi";
  version = "0.1.1.1";
  sha256 = "33c9f09cdb45cbdce6ef42792ded4cd87f1f3a22c755cc9dbc622ee4fa936a2c";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/amesgen/yasi";
  description = "Yet another string interpolator";
  license = lib.licenses.cc0;
}
