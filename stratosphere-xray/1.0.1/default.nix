{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-xray";
  version = "1.0.1";
  sha256 = "daa3783f3a1025b96c53e3897340e1ae2a4f49ca4148b0b7daba197a710748c4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS XRay";
  license = lib.licenses.mit;
}
