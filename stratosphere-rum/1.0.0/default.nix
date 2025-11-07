{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rum";
  version = "1.0.0";
  sha256 = "e22846a696fbb5ddc4103845eb3f5f0cbb1c7d4bae56f592fc02fabcb522b07a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RUM";
  license = lib.licenses.mit;
}
