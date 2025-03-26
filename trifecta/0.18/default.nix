{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, keys, lib, mtl
, parallel, parsec, profunctors, reducers, semigroupoids
, semigroups, terminfo, transformers, unordered-containers
, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.18";
  sha256 = "6b8869b00810fa5cb1c84ce9443956b3a1b4344a9f6438a331bff24af882c0d6";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable intern keys mtl parallel parsec profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
