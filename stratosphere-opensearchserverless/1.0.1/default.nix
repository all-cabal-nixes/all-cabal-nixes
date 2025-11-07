{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-opensearchserverless";
  version = "1.0.1";
  sha256 = "0c31f63516ba5fe5d94a8de164ca8d53ab016862fdd93c972aa046d8a508fdd6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS OpenSearchServerless";
  license = lib.licenses.mit;
}
