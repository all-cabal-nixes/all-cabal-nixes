{ mkDerivation, base, blaze-builder, bytestring, containers
, criterion, filepath, HUnit, hxt, lib, mtl, process, QuickCheck
, text, unix
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.6.2.2";
  sha256 = "926fa98c77525f5046274758fcebd190e86de3f53a4583179e8ce328f25a34d6";
  revision = "1";
  editedCabalFile = "0vwnqd0lsw81llsn0psga5r6pw7jh69vfbj3rnz7c2fpkc0gjh3j";
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
