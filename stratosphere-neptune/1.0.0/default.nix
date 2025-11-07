{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-neptune";
  version = "1.0.0";
  sha256 = "faae1ecd43626d5264a15b995a0adf0023782e9b37af20742c02b68453a3fcbe";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Neptune";
  license = lib.licenses.mit;
}
