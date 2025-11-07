{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-servicecatalogappregistry";
  version = "1.0.0";
  sha256 = "23447713fd61c9de201e0cae0b45f36ba4f87b498f9597eb5cd2174fb7339347";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ServiceCatalogAppRegistry";
  license = lib.licenses.mit;
}
