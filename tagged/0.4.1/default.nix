{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.4.1";
  sha256 = "b649a89eed8a62cb9bf1e763ae09c4cf14c629c1e17ff466de2f66d66d860897";
  revision = "1";
  editedCabalFile = "0s9zg59x4nd7clh7a8277xh0d17gy92bg2r1167a3mxyn06zhd46";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
