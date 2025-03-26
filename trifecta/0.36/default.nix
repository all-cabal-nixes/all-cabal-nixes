{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, fingertree, hashable
, kan-extensions, keys, lib, mtl, parallel, pointed, profunctors
, reducers, semigroupoids, semigroups, terminfo, transformers
, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.36";
  sha256 = "21c96d34f4d67c68ac214df85f17614f346b5c490cc75211401bd10e0aa7b986";
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
