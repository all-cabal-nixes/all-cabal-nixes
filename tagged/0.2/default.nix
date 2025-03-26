{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.2";
  sha256 = "e567ce5012a3bf100507510ec733c316fc30897ebb5bd54c87f1df8221048c43";
  revision = "1";
  editedCabalFile = "0p2ipqvqlwxar4alx0b9rq54zb08rdwpmyx50w0pdf4va0m6i23l";
  libraryHaskellDepends = [ base data-default ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
