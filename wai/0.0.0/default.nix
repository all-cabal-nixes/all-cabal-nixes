{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "wai";
  version = "0.0.0";
  sha256 = "1d7a81e9fd49baaa7792d4aaa2a43f3729356554ce97a281fcd69bf9ce5b07d9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
