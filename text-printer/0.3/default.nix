{ mkDerivation, base, bytestring, lib, pretty, QuickCheck
, semigroups, test-framework, test-framework-quickcheck2, text
, text-latin1
}:
mkDerivation {
  pname = "text-printer";
  version = "0.3";
  sha256 = "48c35ba91c39075dd78cd4961ac65b346508d86202de5604ba2d99153794ae1b";
  revision = "1";
  editedCabalFile = "0slyafh37b47q3b8ksqyz36q3xc4vdwp2mnn5ijy7rjjdixwvh43";
  libraryHaskellDepends = [
    base bytestring pretty semigroups text text-latin1
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/text-printer";
  description = "Abstract interface for text builders/printers";
  license = lib.licenses.bsd3;
}
