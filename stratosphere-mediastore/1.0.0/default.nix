{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediastore";
  version = "1.0.0";
  sha256 = "96af6150d8c86d37d044042c62754f28a0567c99400d42ab671ddb57947588cf";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaStore";
  license = lib.licenses.mit;
}
