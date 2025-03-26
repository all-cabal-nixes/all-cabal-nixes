{ mkDerivation, base, classy-prelude, containers, lib, MissingH
, monad-control, persistent, random, safe, stm, uuid, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud";
  version = "0.1.5";
  sha256 = "5e1cf983455c935eda99e6929c2c53d736dbd54f7ec5d52379dd6413d4270ce8";
  libraryHaskellDepends = [
    base classy-prelude containers MissingH monad-control persistent
    random safe stm uuid yesod-core yesod-form yesod-persistent
  ];
  homepage = "https://github.com/league/yesod-crud";
  description = "Generic administrative CRUD operations as a Yesod subsite";
  license = lib.licenses.bsd3;
}
