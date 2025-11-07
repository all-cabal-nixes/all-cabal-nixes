{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediaconvert";
  version = "1.0.1";
  sha256 = "b395b6a12e94e4c78ce61457f6e2031daa522fcdf7b289a028b15c10793da74c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaConvert";
  license = lib.licenses.mit;
}
