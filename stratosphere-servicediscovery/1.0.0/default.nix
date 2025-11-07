{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-servicediscovery";
  version = "1.0.0";
  sha256 = "fb0c79e5e6128930bfea3d27389b2fa427ad88b96468c8f9abd5e768d131bbaa";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ServiceDiscovery";
  license = lib.licenses.mit;
}
