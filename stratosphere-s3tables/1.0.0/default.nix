{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3tables";
  version = "1.0.0";
  sha256 = "31b00257530e30ac843afd3615fd1ffca4de24bcbb60551a7ef30dffed77de1e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3Tables";
  license = lib.licenses.mit;
}
