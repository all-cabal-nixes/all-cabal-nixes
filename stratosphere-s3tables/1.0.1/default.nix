{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3tables";
  version = "1.0.1";
  sha256 = "2e11901c9a239089cfff8774dfd031db67c46f1abccd9916d6ead43f60437188";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3Tables";
  license = lib.licenses.mit;
}
