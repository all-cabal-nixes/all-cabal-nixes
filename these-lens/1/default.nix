{ mkDerivation, base, base-compat, lens, lib, these }:
mkDerivation {
  pname = "these-lens";
  version = "1";
  sha256 = "feb020128788dfc515164190bb051f7f1034eca90de9e82caf253d8b47f09490";
  revision = "3";
  editedCabalFile = "0nb0irhnj9xvhnyl13bmp86my0idhhqslmszi3jvggr5sk3jzi8a";
  libraryHaskellDepends = [ base base-compat lens these ];
  homepage = "https://github.com/isomorphism/these";
  description = "Lenses for These";
  license = lib.licenses.bsd3;
}
