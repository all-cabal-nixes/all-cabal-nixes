{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-supportapp";
  version = "1.0.1";
  sha256 = "aa83362d6d71b0462d998361fbcdae7da866b06f1ea6412928e4ee919ae0796a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SupportApp";
  license = lib.licenses.mit;
}
