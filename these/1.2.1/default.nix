{ mkDerivation, assoc, base, binary, deepseq, hashable, lib }:
mkDerivation {
  pname = "these";
  version = "1.2.1";
  sha256 = "17d6d933365edabf801a16842c1403bdd37cc5300faa2fcca980decdab22e4de";
  revision = "3";
  editedCabalFile = "0h16r51m20y7vpij90vykddlwg4a8qhg8m7j1vwv7cifa2dfq6ms";
  libraryHaskellDepends = [ assoc base binary deepseq hashable ];
  homepage = "https://github.com/haskellari/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
