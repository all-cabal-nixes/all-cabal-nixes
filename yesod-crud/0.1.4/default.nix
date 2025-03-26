{ mkDerivation, base, classy-prelude, containers, lib, MissingH
, monad-control, persistent, random, safe, stm, uuid, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud";
  version = "0.1.4";
  sha256 = "35dd4afab3aa24a64c5a7a63b87b325b7ea0f58ee03530d11be97f96c47c7ff2";
  libraryHaskellDepends = [
    base classy-prelude containers MissingH monad-control persistent
    random safe stm uuid yesod-core yesod-form yesod-persistent
  ];
  homepage = "https://github.com/league/yesod-crud";
  description = "Generic administrative CRUD operations as a Yesod subsite";
  license = lib.licenses.bsd3;
}
