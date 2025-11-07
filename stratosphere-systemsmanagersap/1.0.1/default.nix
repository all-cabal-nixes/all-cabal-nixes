{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-systemsmanagersap";
  version = "1.0.1";
  sha256 = "a90344db0ce183871521ea05448fd19e47b140faf796d80886ce81eda19550d3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SystemsManagerSAP";
  license = lib.licenses.mit;
}
