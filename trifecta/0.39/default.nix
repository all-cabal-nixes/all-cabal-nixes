{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, fingertree, hashable
, kan-extensions, keys, lib, mtl, parallel, pointed, profunctors
, reducers, semigroupoids, semigroups, terminfo, transformers
, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.39";
  sha256 = "754454e56c3d6828f718bdc0ee0b5b505d8e5bb7b104ca0a4fa5654362ab7510";
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
