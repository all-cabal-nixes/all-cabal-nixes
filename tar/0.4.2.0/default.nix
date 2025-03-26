{ mkDerivation, array, base, bytestring, directory, filepath, lib
, old-time, QuickCheck, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.2.0";
  sha256 = "8309592ec90e04670eaac43840735131787b46b03ab72039ef30c324645be003";
  revision = "1";
  editedCabalFile = "0n8byrsrd43dv7l24lklziisszijxhk3klc2qp7zjpgp8jvp6k37";
  libraryHaskellDepends = [
    array base bytestring directory filepath old-time
  ];
  testHaskellDepends = [
    array base bytestring directory filepath old-time QuickCheck tasty
    tasty-quickcheck time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
