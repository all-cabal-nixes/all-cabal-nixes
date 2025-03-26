{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, filepath, HUnit, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.18.0.0";
  sha256 = "f595c18f2f933e1fed6a091bea19947864a59c2c39e83f650f48dbba9fb11a75";
  libraryHaskellDepends = [
    array base containers data-default deepseq directory filepath
    QuickCheck random
  ];
  testHaskellDepends = [
    base containers extra HUnit QuickCheck random
  ];
  homepage = "http://functionalley.eu";
  description = "Ill-defined library";
  license = "GPL";
}
