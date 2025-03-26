{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, lib, mtl, parallel
, parsec, reducers, semigroupoids, semigroups, terminfo
, transformers, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.12";
  sha256 = "ccf565ef37a518e97aaf12d0bf48301271402881ec8ffc1a0093f4132d88073e";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable intern mtl parallel parsec reducers semigroupoids
    semigroups terminfo transformers utf8-string wl-pprint-extras
    wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "Parser combinators with slicing and diagnostic support";
  license = lib.licenses.bsd3;
}
