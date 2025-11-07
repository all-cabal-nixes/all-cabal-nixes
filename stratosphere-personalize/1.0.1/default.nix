{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-personalize";
  version = "1.0.1";
  sha256 = "c98dc200dff923cfb5e8bc7a8c52cd56bc2f9e22d6be4b6992e2831cbfca1b72";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Personalize";
  license = lib.licenses.mit;
}
