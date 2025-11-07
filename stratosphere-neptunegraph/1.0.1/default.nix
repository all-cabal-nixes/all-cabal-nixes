{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-neptunegraph";
  version = "1.0.1";
  sha256 = "27d8202a021b5c71c820ee6806a9908f72178e30480dbd7e4cffcb91274a57b8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS NeptuneGraph";
  license = lib.licenses.mit;
}
