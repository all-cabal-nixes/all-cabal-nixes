{ mkDerivation, aeson, base, hspec, lib, validity
, validity-scientific, validity-text, validity-unordered-containers
, validity-vector
}:
mkDerivation {
  pname = "validity-aeson";
  version = "0.2.0.5";
  sha256 = "b232c3bb0a3a1ae342f41c42eb90e8931421e409ed4930c2b89246a521ae623e";
  libraryHaskellDepends = [
    aeson base validity validity-scientific validity-text
    validity-unordered-containers validity-vector
  ];
  testHaskellDepends = [ aeson base hspec validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for aeson";
  license = lib.licenses.mit;
}
