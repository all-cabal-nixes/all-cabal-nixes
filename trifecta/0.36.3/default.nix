{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, fingertree, hashable
, kan-extensions, keys, lib, mtl, parallel, pointed, profunctors
, reducers, semigroupoids, semigroups, terminfo, transformers
, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.36.3";
  sha256 = "f0adf1592753a8e4691f5ad9764788f2459cfbf489d6678f964d063aa2e3e4d9";
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
