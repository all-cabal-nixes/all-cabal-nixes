{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-servicecatalogappregistry";
  version = "1.0.1";
  sha256 = "3411026650b726ae0c3e855d920c71f53932a9827b267a1e0b78c38d52c0c902";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ServiceCatalogAppRegistry";
  license = lib.licenses.mit;
}
