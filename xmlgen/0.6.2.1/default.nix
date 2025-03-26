{ mkDerivation, base, blaze-builder, bytestring, containers
, criterion, filepath, HUnit, hxt, lib, mtl, process, QuickCheck
, text, unix
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.6.2.1";
  sha256 = "9027a17e7ae648997a0e8279d7c01aa6615adda8b93f753b907a01dd797abae6";
  revision = "1";
  editedCabalFile = "05x3bcbwplw779264bqdrjmddx8cc5zg8z8sz1cq77kkf9xl2rcs";
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
