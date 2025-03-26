{ mkDerivation, base, bytestring, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "yasi";
  version = "0.1.2.1";
  sha256 = "f42ac607886bd087d0dbb97f5632ac780374ba7a47720deebceaa8cdd3f98718";
  revision = "5";
  editedCabalFile = "1zz0x1lhjxj1kzmv0mn11n9i0204vwgpps5rv9ixn345h11rwh36";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/amesgen/yasi";
  description = "Yet another string interpolator";
  license = lib.licenses.cc0;
}
