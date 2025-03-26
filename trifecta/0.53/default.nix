{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, charset, comonad, containers, deepseq, fingertree
, hashable, keys, lib, mtl, pointed, profunctors, reducers
, semigroupoids, semigroups, terminfo, transformers
, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.53";
  sha256 = "d5abb385672ba9de408ce305fd3c723ae37c935defb05bca12f8a63ad4a260fd";
  libraryHaskellDepends = [
    array base bifunctors blaze-builder blaze-html bytestring charset
    comonad containers deepseq fingertree hashable keys mtl pointed
    profunctors reducers semigroupoids semigroups terminfo transformers
    unordered-containers utf8-string wl-pprint-extras
    wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
