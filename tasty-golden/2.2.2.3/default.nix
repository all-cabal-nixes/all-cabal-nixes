{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, lib, mtl, optparse-applicative, process, tagged, tasty
, tasty-hunit, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.2.3";
  sha256 = "5ca0186aae5b09bcb60dc393b57674cae442c104a923b8fb280ff485498df06e";
  revision = "1";
  editedCabalFile = "0hamv9i144sxis8fng1cya78hh3wccnffdlsvwwwz47n9kjkzrvq";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary-rc
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
