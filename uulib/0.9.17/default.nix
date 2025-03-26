{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.17";
  sha256 = "ee11c07ed52ce4579141035b6c0e6914321d9d410c2f785b27704dde09b68ee7";
  revision = "2";
  editedCabalFile = "0an4ngg25xiwlgk0lmp490ki21308h165yspshi1gz0zdk0bjly6";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
