{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-verifiedpermissions";
  version = "1.0.0";
  sha256 = "81db75545b44962244f4e1faaa9c5bdaeb64efb6072c22595fcd81b6213abbf6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS VerifiedPermissions";
  license = lib.licenses.mit;
}
