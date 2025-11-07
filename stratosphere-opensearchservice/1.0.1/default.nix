{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-opensearchservice";
  version = "1.0.1";
  sha256 = "ddbc40f8c396b14a277b07780673ba3b2d2e16445fd14c6be5dc888f11a751b8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS OpenSearchService";
  license = lib.licenses.mit;
}
