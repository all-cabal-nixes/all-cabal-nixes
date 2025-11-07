{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-s3outposts";
  version = "1.0.1";
  sha256 = "a111ebe3a507eea3a7ceccdf3e26ac0ad8d6ad684f7e32b348fddff85600b2fd";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS S3Outposts";
  license = lib.licenses.mit;
}
