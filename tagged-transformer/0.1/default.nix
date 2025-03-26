{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.1";
  sha256 = "6521089de42e081bb0161a5cc87f2dc78efd0e4594b48e2fbbf99f129ab945da";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
