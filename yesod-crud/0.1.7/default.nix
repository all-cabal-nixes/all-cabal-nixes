{ mkDerivation, base, classy-prelude, containers, lib, MissingH
, monad-control, persistent, random, safe, stm, uuid, yesod-core
, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud";
  version = "0.1.7";
  sha256 = "151038f8183c0c65a540ec6823e9dd1ab32c6b6f56db07ef05366396023e0139";
  libraryHaskellDepends = [
    base classy-prelude containers MissingH monad-control persistent
    random safe stm uuid yesod-core yesod-form yesod-persistent
  ];
  homepage = "https://github.com/league/yesod-crud";
  description = "Generic administrative CRUD operations as a Yesod subsite";
  license = lib.licenses.bsd3;
}
