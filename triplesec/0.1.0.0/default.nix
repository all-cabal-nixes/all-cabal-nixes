{ mkDerivation, base, bytestring, cryptonite, lib, memory, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "triplesec";
  version = "0.1.0.0";
  sha256 = "a37f701eb855a204071d358eba7e635eebecd01dd639956fcded37c86a6c8abf";
  revision = "1";
  editedCabalFile = "01m64y1dfr7ic2km79fxid3lm29wddjdzzdnx4xcclxslpb898zs";
  libraryHaskellDepends = [
    base cryptonite memory mtl transformers
  ];
  testHaskellDepends = [
    base bytestring memory QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/SamProtas/hs-triplesec";
  description = "TripleSec is a simple, triple-paranoid, symmetric encryption library";
  license = lib.licenses.bsd3;
}
