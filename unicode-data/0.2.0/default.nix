{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unicode-data";
  version = "0.2.0";
  sha256 = "0004ff119697e5097ab7efd3d93997b917bd43d214c59bef2361cc44fc9fc1ee";
  revision = "1";
  editedCabalFile = "1grr6hgrigy6xi0i9pmxd6shr26gxp9nkl6yq1ghhwaslk7wri62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode character database";
  license = lib.licenses.asl20;
}
