{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-medialive";
  version = "1.0.1";
  sha256 = "c80a51e25bac669342e0703489736e92e6da0104d57a1a66e2f0e399925c5946";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaLive";
  license = lib.licenses.mit;
}
