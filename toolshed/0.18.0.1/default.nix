{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, filepath, HUnit, lib, QuickCheck, random
}:
mkDerivation {
  pname = "toolshed";
  version = "0.18.0.1";
  sha256 = "db2cd90fced9f0bd880e8be95c4e10805a13a5292aef2fe759ee868c5977876b";
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
