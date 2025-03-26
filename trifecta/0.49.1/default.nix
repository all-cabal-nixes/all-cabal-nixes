{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, data-lens, data-lens-fd, deepseq
, fingertree, hashable, kan-extensions, keys, lib, mtl, parallel
, pointed, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.49.1";
  sha256 = "7aa54f2dbd5ab08729e096687c79b5bfb0c9ad7ef148d639d2ac5025d7360971";
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
