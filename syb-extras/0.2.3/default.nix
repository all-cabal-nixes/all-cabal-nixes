{ mkDerivation, base, eq, lib, prelude-extras }:
mkDerivation {
  pname = "syb-extras";
  version = "0.2.3";
  sha256 = "91426a7c8a602b068d333736ab3127af145bdfd8b7f32054228d4d39331ec59e";
  revision = "1";
  editedCabalFile = "1fv083195ams5caxsjybipn93bsnyx0phpy8iyg6rjb2xj1586f5";
  libraryHaskellDepends = [ base eq prelude-extras ];
  homepage = "http://github.com/ekmett/syb-extras/";
  description = "Higher order versions of the Scrap Your Boilerplate classes";
  license = lib.licenses.bsd3;
}
