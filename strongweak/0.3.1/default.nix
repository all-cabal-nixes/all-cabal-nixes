{ mkDerivation, base, either, generic-random, hspec, hspec-discover
, lib, prettyprinter, QuickCheck, quickcheck-instances, refined
, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.3.1";
  sha256 = "5758cff79719e4276ae5d7c2229228a1bb14f8a46a5ee8afd3cbb5090dc786d8";
  revision = "2";
  editedCabalFile = "004as88cns3s5jk1c4467g0jdvqp6f9q9xf29cbx0x9d6b911v8x";
  libraryHaskellDepends = [
    base either prettyprinter refined vector vector-sized
  ];
  testHaskellDepends = [
    base either generic-random hspec prettyprinter QuickCheck
    quickcheck-instances refined vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/strongweak#readme";
  description = "Convert between strong and weak representations of types";
  license = lib.licenses.mit;
}
