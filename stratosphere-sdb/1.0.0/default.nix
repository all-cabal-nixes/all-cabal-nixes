{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sdb";
  version = "1.0.0";
  sha256 = "f981e7cbd05d08dc68551a40ffb27d309e23a62d0b12f5825218159d3db4637e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SDB";
  license = lib.licenses.mit;
}
