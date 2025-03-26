{ mkDerivation, array, base, containers, deepseq, directory
, filepath, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.16.0.0";
  sha256 = "bf19c993d987d9024aced25f3aeab1732ffe935c76daf276e147668f1c8fa244";
  libraryHaskellDepends = [
    array base containers deepseq directory filepath QuickCheck random
  ];
  testHaskellDepends = [ base containers QuickCheck random ];
  homepage = "http://functionalley.eu";
  description = "Ill-defined library";
  license = "GPL";
}
