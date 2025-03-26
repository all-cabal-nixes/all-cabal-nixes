{ mkDerivation, base, classy-prelude, containers, lib
, monad-control, persistent, random, stm, uuid, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud";
  version = "0.1.1";
  sha256 = "26a1d32ffc0230dd9e922f98744064a83b05b62db2e69f52615710744424a21a";
  libraryHaskellDepends = [
    base classy-prelude containers monad-control persistent random stm
    uuid yesod-core yesod-form yesod-persistent
  ];
  homepage = "https://github.com/league/yesod-crud";
  description = "Generic administrative CRUD operations as a Yesod subsite";
  license = lib.licenses.bsd3;
}
