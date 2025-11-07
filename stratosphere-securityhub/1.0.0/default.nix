{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-securityhub";
  version = "1.0.0";
  sha256 = "30a2215cb76258ba320dc14e553d30f4a6531d4930fd6f2684b10ff1323159f4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SecurityHub";
  license = lib.licenses.mit;
}
