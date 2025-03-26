{ mkDerivation, array, base, containers, data-default, deepseq
, directory, filepath, HUnit, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.17.0.2";
  sha256 = "23d5c90cc0677239deec4b21c4aa8cd3d2477ba310abd39bed646cda10799e81";
  libraryHaskellDepends = [
    array base containers data-default deepseq directory filepath
    QuickCheck random
  ];
  testHaskellDepends = [ base containers HUnit QuickCheck random ];
  homepage = "http://functionalley.eu";
  description = "Ill-defined library";
  license = "GPL";
}
