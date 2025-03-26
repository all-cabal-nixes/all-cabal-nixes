{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, data-lens, data-lens-fd
, fingertree, hashable, kan-extensions, keys, lib, mtl, parallel
, pointed, profunctors, reducers, semigroupoids, semigroups
, terminfo, transformers, unordered-containers, utf8-string
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.46";
  sha256 = "ef906cf13b79db650cbbb995c0005da629a41b5c05accbb1a1d60611861f51bd";
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
