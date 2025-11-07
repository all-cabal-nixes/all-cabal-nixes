{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ram";
  version = "1.0.1";
  sha256 = "2ace3e5999d082c70efe8b5017670bfcbc504e366609c18f77a6f785c519fc11";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RAM";
  license = lib.licenses.mit;
}
