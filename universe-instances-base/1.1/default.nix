{ mkDerivation, base, lib, universe-base }:
mkDerivation {
  pname = "universe-instances-base";
  version = "1.1";
  sha256 = "8bb1190ef89af0ba09c354b0512fefd61f44c10a805c509550a975f68febe49d";
  revision = "2";
  editedCabalFile = "03g5vpmmymfjx4p1l2v275vn2dknb7m91wmh01aw8f26224f7sjw";
  libraryHaskellDepends = [ base universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from the base package";
  license = lib.licenses.bsd3;
}
