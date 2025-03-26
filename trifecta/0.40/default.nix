{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, fingertree, hashable
, kan-extensions, keys, lib, mtl, parallel, pointed, profunctors
, reducers, semigroupoids, semigroups, terminfo, transformers
, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.40";
  sha256 = "7058d714211c57f9fb87c5a03b1c0e680ea877e98eb03b565145ffe5f4e4473a";
  libraryHaskellDepends = [
    array base bifunctors blaze-builder blaze-html bytestring comonad
    containers fingertree hashable kan-extensions keys mtl parallel
    pointed profunctors reducers semigroupoids semigroups terminfo
    transformers unordered-containers utf8-string wl-pprint-extras
    wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
