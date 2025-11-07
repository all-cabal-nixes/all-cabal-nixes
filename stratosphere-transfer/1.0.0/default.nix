{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-transfer";
  version = "1.0.0";
  sha256 = "660938afbe9ef44134a72e89b5018249a31ec20aae4288fb1f538e2d96f0f011";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Transfer";
  license = lib.licenses.mit;
}
