{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-observabilityadmin";
  version = "1.0.1";
  sha256 = "012f507fcd5fcb8d145ec058d0da1f3d3159065625a0392cf5881b60595514de";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ObservabilityAdmin";
  license = lib.licenses.mit;
}
