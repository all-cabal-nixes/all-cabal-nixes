{ mkDerivation, base, c2hs, lib, zbar }:
mkDerivation {
  pname = "zbar";
  version = "0.1.0.0";
  sha256 = "c1255a94c2b6ed9b3f354298a92acd398b8d2fc08eadc756ed3a5f2a49df7e19";
  revision = "1";
  editedCabalFile = "0yc0d9983di86r1msk7fps0gk4sdig2qqxzqr3dflr3qghgs7r87";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ zbar ];
  libraryToolDepends = [ c2hs ];
  description = "zbar bindings in Haskell";
  license = lib.licenses.bsd3;
}
