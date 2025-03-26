{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, data-lens, data-lens-fd
, fingertree, hashable, kan-extensions, keys, lib, mtl, parallel
, pointed, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.45";
  sha256 = "1017e3aa7120c1d002d29b54813f363a4ba148e0a43e58f2b5940ec27df5b14c";
  libraryHaskellDepends = [
    array base bifunctors blaze-builder blaze-html bytestring comonad
    containers data-lens data-lens-fd fingertree hashable
    kan-extensions keys mtl parallel pointed profunctors reducers
    semigroupoids semigroups terminfo transformers unordered-containers
    utf8-string wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
