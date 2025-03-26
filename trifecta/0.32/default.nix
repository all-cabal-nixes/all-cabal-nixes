{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, kan-extensions, keys, lib, mtl
, parallel, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.32";
  sha256 = "d695e6d33639469f32a4ea38c9acd4752194d67f7baa52522eaf85d03ea924fc";
  libraryHaskellDepends = [
    array base bifunctors bytestring comonad containers fingertree
    hashable kan-extensions keys mtl parallel profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
