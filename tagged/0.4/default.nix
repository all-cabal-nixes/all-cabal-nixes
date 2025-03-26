{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.4";
  sha256 = "7f53ef85b19a9057e4a005f18e7c1084ec298fd9817a0985b35fb6e2bae72044";
  revision = "1";
  editedCabalFile = "04hj8mhg8jm3mbp8a02qxicr20wrl91ibw6n0p68hrcfv063zxms";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
