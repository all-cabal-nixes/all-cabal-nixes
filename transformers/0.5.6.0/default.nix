{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.6.0";
  sha256 = "c32fdcf14a37fff1fc35b370d80043daedb75c77edf2133cc916041725aa1818";
  revision = "1";
  editedCabalFile = "016l0mgrvx87vjsbvkv5ci85hbb1j52s7sdjx0z32ay2dsfi8xh8";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
