{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-supportapp";
  version = "1.0.0";
  sha256 = "574411233f1d75f50a1660420b1b0188713620f915b1dab18f84a8ccbc1c6d07";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SupportApp";
  license = lib.licenses.mit;
}
