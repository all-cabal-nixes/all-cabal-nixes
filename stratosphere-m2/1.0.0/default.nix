{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-m2";
  version = "1.0.0";
  sha256 = "b810f99028047dd5dadc6d5acc8302cc41be6733daf5ff997f849694c0014378";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS M2";
  license = lib.licenses.mit;
}
