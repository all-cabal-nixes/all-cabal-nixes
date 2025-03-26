{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, comonad, containers, fingertree, hashable
, kan-extensions, keys, lib, mtl, parallel, pointed, profunctors
, reducers, semigroupoids, semigroups, terminfo, transformers
, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.41";
  sha256 = "aeff67be47298536448f9f6fec3e3763abbd3939818979daef4c4baa173af473";
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
