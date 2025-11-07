{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-macie";
  version = "1.0.1";
  sha256 = "52d5e554acc20ae0955cc53dd20cdc24e6e6597a4dff6076e4599682142c6bb0";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Macie";
  license = lib.licenses.mit;
}
