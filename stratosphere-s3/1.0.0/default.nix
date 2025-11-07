{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3";
  version = "1.0.0";
  sha256 = "6a60ef4b3d4a9940559f82f821cd8eb4de75e3338787ecca4e327f8bd6060e9e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3";
  license = lib.licenses.mit;
}
