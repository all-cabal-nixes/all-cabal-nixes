{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, keys, lib, mtl
, parallel, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.23";
  sha256 = "ad305ab58b442daca0d4ff1f78624a3c598f46cc53f23894805db7d6dccc104f";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable intern keys mtl parallel profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
