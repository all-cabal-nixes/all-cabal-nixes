{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-servicediscovery";
  version = "1.0.1";
  sha256 = "d849cb790eb233fe524424d74cd71d25cd7b862cefc2fe9a40e7c8e3a4f13385";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ServiceDiscovery";
  license = lib.licenses.mit;
}
