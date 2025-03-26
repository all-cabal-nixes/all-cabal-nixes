{ mkDerivation, base, hspec, hspec-core, lib, mtl, sydtest
, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hspec";
  version = "0.0.0.0";
  sha256 = "01ce6b71c4e7268c7217f8705dc83b06c80a61c51ebc2799fc3466e3c23652ba";
  libraryHaskellDepends = [ base hspec-core mtl sydtest ];
  testHaskellDepends = [ base hspec sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An Hspec companion library for sydtest";
  license = "unknown";
}
