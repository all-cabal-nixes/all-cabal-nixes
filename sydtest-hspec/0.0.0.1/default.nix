{ mkDerivation, base, hspec, hspec-core, lib, mtl, sydtest
, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hspec";
  version = "0.0.0.1";
  sha256 = "f5d49a3277f9e4128d902f89e19e5a7fb41a0c06a75806b4f05ac3e8c12fe193";
  libraryHaskellDepends = [ base hspec-core mtl sydtest ];
  testHaskellDepends = [ base hspec sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An Hspec companion library for sydtest";
  license = "unknown";
}
