{ mkDerivation, array, base, bifunctors, blaze-builder, blaze-html
, bytestring, charset, comonad, containers, data-lens, data-lens-fd
, deepseq, fingertree, hashable, keys, lib, mtl, pointed
, profunctors, reducers, semigroupoids, semigroups, terminfo
, transformers, unordered-containers, utf8-string, wl-pprint-extras
, wl-pprint-terminfo
}:
mkDerivation {
  pname = "trifecta";
  version = "0.52";
  sha256 = "0b878b4f0c64418180cacb48fc42d31cd57f2d485499edceae1b4c57b1f123ab";
  libraryHaskellDepends = [
    array base bifunctors blaze-builder blaze-html bytestring charset
    comonad containers data-lens data-lens-fd deepseq fingertree
    hashable keys mtl pointed profunctors reducers semigroupoids
    semigroups terminfo transformers unordered-containers utf8-string
    wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "http://github.com/ekmett/trifecta/";
  description = "A modern parser combinator library with convenient diagnostics";
  license = lib.licenses.bsd3;
}
