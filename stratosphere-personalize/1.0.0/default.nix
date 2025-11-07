{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-personalize";
  version = "1.0.0";
  sha256 = "4df49e06a635be90b1050af9c299d7e8ea627dda61900d8414b104b4ebf125cd";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Personalize";
  license = lib.licenses.mit;
}
