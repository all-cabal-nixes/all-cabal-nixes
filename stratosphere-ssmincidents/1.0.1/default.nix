{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssmincidents";
  version = "1.0.1";
  sha256 = "6c8a6ff0e4e8ee80c07b8fbc52e63dfb554b899fe1b24aac693ffdb8cdd95d17";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSMIncidents";
  license = lib.licenses.mit;
}
