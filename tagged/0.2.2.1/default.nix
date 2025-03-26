{ mkDerivation, base, data-default, lib, semigroups }:
mkDerivation {
  pname = "tagged";
  version = "0.2.2.1";
  sha256 = "75e5779a232814a0fcdddb7183db28ea536e74649983fb0ddf60b510b1927558";
  revision = "1";
  editedCabalFile = "0d5r5vi45hkbsd1sfdn5fd1mncscjv70gaa4arm7dmgan00fh8v1";
  libraryHaskellDepends = [ base data-default semigroups ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
