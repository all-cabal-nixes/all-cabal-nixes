{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-securitylake";
  version = "1.0.0";
  sha256 = "aa09075cd07db678d5120124b46f07d22441a80a64e87ce482eab267d8a22680";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SecurityLake";
  license = lib.licenses.mit;
}
