{ mkDerivation, base, containers, lib, semigroupoids, semigroups
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.6.1";
  sha256 = "205ffd070393d71a1c8e45e7b0fb982ad19a5c247cf424a3421d60a49bb02265";
  libraryHaskellDepends = [
    base containers semigroupoids semigroups utf8-string
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
