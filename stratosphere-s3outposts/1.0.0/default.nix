{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3outposts";
  version = "1.0.0";
  sha256 = "8115d512a4973bdd62c75403f2998723c6570c660c3b7a7f2db5b052832d7120";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3Outposts";
  license = lib.licenses.mit;
}
