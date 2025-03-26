{ mkDerivation, base, containers, lib, semigroupoids, semigroups
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "3.2";
  sha256 = "b6c0182016e290084f23211cbc0a86c36199c5078572019a0dc44bfefcc79e4b";
  libraryHaskellDepends = [
    base containers semigroupoids semigroups utf8-string
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
