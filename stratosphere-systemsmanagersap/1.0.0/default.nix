{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-systemsmanagersap";
  version = "1.0.0";
  sha256 = "d96f2a7f9a936f7cb47ef7903d3043e97b40be669ba307aeaa093ef36f67355a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SystemsManagerSAP";
  license = lib.licenses.mit;
}
