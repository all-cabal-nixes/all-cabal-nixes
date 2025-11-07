{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-observabilityadmin";
  version = "1.0.0";
  sha256 = "157794748b0e4ad5e971a33402ca7f2404ec674853801c5bfbf982a3ff29752e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ObservabilityAdmin";
  license = lib.licenses.mit;
}
