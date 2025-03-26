{ mkDerivation, base, classy-prelude, containers, lib, MissingH
, monad-control, persistent, random, safe, stm, uuid, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud";
  version = "0.1.2";
  sha256 = "c1419b05e292044df44c2d31e4dda6150ee077b4ef5166c17dd53f99a786324f";
  libraryHaskellDepends = [
    base classy-prelude containers MissingH monad-control persistent
    random safe stm uuid yesod-core yesod-form yesod-persistent
  ];
  homepage = "https://github.com/league/yesod-crud";
  description = "Generic administrative CRUD operations as a Yesod subsite";
  license = lib.licenses.bsd3;
}
