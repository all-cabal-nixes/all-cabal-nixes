{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-resiliencehub";
  version = "1.0.0";
  sha256 = "bac31869c4604e1fa71e18322537a66a991f90915fe7843dbba43b293d3e79b0";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ResilienceHub";
  license = lib.licenses.mit;
}
