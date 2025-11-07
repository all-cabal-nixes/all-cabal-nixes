{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-logs";
  version = "1.0.0";
  sha256 = "0bc2ebcd93201b80dd3df85bcf1403a241f8f76e78b9f5f82bd02783444ace59";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Logs";
  license = lib.licenses.mit;
}
