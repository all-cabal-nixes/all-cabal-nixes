{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, data-lens, data-lens-fd, deepseq
, fingertree, hashable, kan-extensions, keys, lib, mtl, parallel
, pointed, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.50.1";
  sha256 = "72e7dc86f4b337a0321d4772095f43be61c2131a1d25db477c0ddaa96759f77d";
  libraryHaskellDepends = [
    array base bifunctors blaze-builder blaze-html bytestring comonad
    containers data-lens data-lens-fd deepseq fingertree hashable
    kan-extensions keys mtl parallel pointed profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
