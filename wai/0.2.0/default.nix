{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "wai";
  version = "0.2.0";
  sha256 = "367e8c815fd2a97964723dd27799b612acac40e02886bd270ccabd72c9dd3ae3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
