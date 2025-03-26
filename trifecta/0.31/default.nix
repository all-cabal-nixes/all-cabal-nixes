{ mkDerivation, array, base, bifunctors, bytestring, comonad
, containers, fingertree, hashable, kan-extensions, keys, lib, mtl
, parallel, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.31";
  sha256 = "6319728801ee518f2031a0117b7eaaa18b2f46590bcf3e6fedb7fffdfabdb77a";
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
