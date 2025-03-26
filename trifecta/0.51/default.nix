{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, data-lens, data-lens-fd, deepseq
, fingertree, hashable, kan-extensions, keys, lib, mtl, pointed
, profunctors, reducers, semigroupoids, semigroups, terminfo
, transformers, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.51";
  sha256 = "5c65f8dafe33abe403b212bc723c8ad6f3925edd7d9e34a25f1329705ba773a7";
  libraryHaskellDepends = [
    array base bifunctors blaze-builder blaze-html bytestring comonad
    containers data-lens data-lens-fd deepseq fingertree hashable
    kan-extensions keys mtl pointed profunctors reducers semigroupoids
    semigroups terminfo transformers unordered-containers utf8-string
    wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
