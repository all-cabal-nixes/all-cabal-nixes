{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-verifiedpermissions";
  version = "1.0.1";
  sha256 = "35c0fe599eeeec07abd7b4c6e26f606b747a12fb9d81811c7f7e3fd88383c012";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS VerifiedPermissions";
  license = lib.licenses.mit;
}
