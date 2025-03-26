{ mkDerivation, assoc, base, binary, deepseq, hashable, lib }:
mkDerivation {
  pname = "these";
  version = "1.2.1";
  sha256 = "17d6d933365edabf801a16842c1403bdd37cc5300faa2fcca980decdab22e4de";
  revision = "2";
  editedCabalFile = "0dm1gq5phif8v0pfcycxhsrb53hnn63w56jmxlgyl5bcx7npmi9m";
  libraryHaskellDepends = [ assoc base binary deepseq hashable ];
  homepage = "https://github.com/haskellari/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
