{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-opensearchserverless";
  version = "1.0.0";
  sha256 = "7ff2bd7aec27b030d7dbe7d6fbfbcae2ab7a4c5509a332a338bc10471f52d46c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS OpenSearchServerless";
  license = lib.licenses.mit;
}
