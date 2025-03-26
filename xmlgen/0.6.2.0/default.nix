{ mkDerivation, base, blaze-builder, bytestring, containers
, criterion, filepath, HUnit, hxt, lib, mtl, process, QuickCheck
, text, unix
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.6.2.0";
  sha256 = "c4cbef536fcdf41732072c389f2f216142f29528345629854306545acdf3ce2c";
  revision = "1";
  editedCabalFile = "10mg2p1qy1h86p89v3x9xkzdmvmagxd44ziys7ckbgkqf54ayimk";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text
  ];
  testHaskellDepends = [
    base bytestring containers filepath HUnit hxt process QuickCheck
    text unix
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  description = "Fast XML generation library";
  license = lib.licenses.bsd3;
}
