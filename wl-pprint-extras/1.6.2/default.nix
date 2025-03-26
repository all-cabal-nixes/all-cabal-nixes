{ mkDerivation, base, containers, lib, semigroupoids, semigroups
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.6.2";
  sha256 = "de29e0fd3844e744f0ff98736aa112bbba60bd8da7cfa201d3ff77a6a8171793";
  libraryHaskellDepends = [
    base containers semigroupoids semigroups utf8-string
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
