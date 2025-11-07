{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediaconvert";
  version = "1.0.0";
  sha256 = "59c66d01efb1c40c42dd13b81333ec56669f48afa3eab38a4693fb1624136fb3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaConvert";
  license = lib.licenses.mit;
}
