{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-servicecatalog";
  version = "1.0.1";
  sha256 = "28831fb950fef44d7ce462ccea368a307a11a38eae3663499b83570344ee6d71";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ServiceCatalog";
  license = lib.licenses.mit;
}
