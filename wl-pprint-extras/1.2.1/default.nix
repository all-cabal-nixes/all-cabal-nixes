{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.2.1";
  sha256 = "8d8ecdf61f82d9bc232cb51888e2d54e382c20ddf4a07a7092a8c618f8b239e4";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "git://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
