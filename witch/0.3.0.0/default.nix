{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "witch";
  version = "0.3.0.0";
  sha256 = "1e79153063938e31ff6f00cb41d348f02a64cee60bfd0da2e456ffe9225f58e0";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [ base bytestring containers hspec text ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
