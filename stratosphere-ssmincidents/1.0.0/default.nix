{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssmincidents";
  version = "1.0.0";
  sha256 = "14af631b50926c617b4f821294a895d3f764b9fd35b5bfe09a0880b19fef9085";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSMIncidents";
  license = lib.licenses.mit;
}
