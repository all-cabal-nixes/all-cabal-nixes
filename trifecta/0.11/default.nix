{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, intern, lib, mtl, parallel
, parsec, reducers, semigroupoids, semigroups, terminfo
, transformers, utf8-string, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.11";
  sha256 = "de06c92a07312b44970f88a6eae8e85df3098b47e1387ad528d179c58af8174d";
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
