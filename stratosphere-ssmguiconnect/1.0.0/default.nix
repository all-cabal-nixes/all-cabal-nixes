{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssmguiconnect";
  version = "1.0.0";
  sha256 = "41f2a94bc9894462d03b36b7f4dcbe1ed2b78f8dbb43c68c40162f9d08d5d45a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSMGuiConnect";
  license = lib.licenses.mit;
}
