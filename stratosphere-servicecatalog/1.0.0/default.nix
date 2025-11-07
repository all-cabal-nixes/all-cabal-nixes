{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-servicecatalog";
  version = "1.0.0";
  sha256 = "86b46c51448aff3044ce0a693a53989a6e8866653ac92a907261bf61b12828ee";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ServiceCatalog";
  license = lib.licenses.mit;
}
