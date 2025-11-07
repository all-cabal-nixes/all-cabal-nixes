{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediatailor";
  version = "1.0.0";
  sha256 = "fb5f0c4a1c60f3c591b437f52052c859f98bed50da489d05a8141f340c014bca";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaTailor";
  license = lib.licenses.mit;
}
