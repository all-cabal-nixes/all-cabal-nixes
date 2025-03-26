{ mkDerivation, base, lib, mmorph, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.4.1.0";
  sha256 = "e672abadd75055c2372d722c98058f7f3403fcca18258565d1cdd8e0dc25a5d9";
  revision = "2";
  editedCabalFile = "1mbxzp2wwmils8ccqfp56g3zwwa9j9nr296zv0mr0cx49krw1s1h";
  libraryHaskellDepends = [ base mmorph mtl ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = lib.licenses.bsd3;
}
