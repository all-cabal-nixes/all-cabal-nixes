{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediapackage";
  version = "1.0.0";
  sha256 = "5c6b9df28bfb71bce8770650d64a316127cdb63b7217514fa35900c9af54bcf3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaPackage";
  license = lib.licenses.mit;
}
