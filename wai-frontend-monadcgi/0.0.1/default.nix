{ mkDerivation, base, bytestring, cgi, containers, lib, wai }:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "0.0.1";
  sha256 = "9bf27f825d860c09f15e2531dc97eb2c9460c09de90b5c1e89952cd455df1dde";
  libraryHaskellDepends = [ base bytestring cgi containers wai ];
  description = "Allows programs written against MonadCGI to run with any WAI handler";
  license = lib.licenses.bsd3;
}
