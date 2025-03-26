{ mkDerivation, base, classy-prelude, containers, lib, MissingH
, monad-control, persistent, random, safe, stm, uuid, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud";
  version = "0.1.3";
  sha256 = "56b1ed4ad8ac35887e6e327774890a31e662de04afb2b295b88df4a85b89c776";
  libraryHaskellDepends = [
    base classy-prelude containers MissingH monad-control persistent
    random safe stm uuid yesod-core yesod-form yesod-persistent
  ];
  homepage = "https://github.com/league/yesod-crud";
  description = "Generic administrative CRUD operations as a Yesod subsite";
  license = lib.licenses.bsd3;
}
