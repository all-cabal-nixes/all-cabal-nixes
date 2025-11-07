{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-opensearchservice";
  version = "1.0.0";
  sha256 = "7e995b70fd3d907da3b0084fdb47d1f8391d4d7738f20147b5607a1a3a64dae3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS OpenSearchService";
  license = lib.licenses.mit;
}
