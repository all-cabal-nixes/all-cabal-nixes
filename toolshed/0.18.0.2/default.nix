{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, filepath, HUnit, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.18.0.2";
  sha256 = "709296cd6adb5354219d8434ac6f2ac103b6acee3b17868793871fd39f1b5845";
  libraryHaskellDepends = [
    array base containers data-default deepseq directory filepath
    QuickCheck random
  ];
  testHaskellDepends = [
    base containers extra HUnit QuickCheck random
  ];
  homepage = "https://functionalley.com";
  description = "Ill-defined library";
  license = "GPL";
}
