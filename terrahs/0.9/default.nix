{ mkDerivation, base, haskell98, lib, old-time, terralib4c
, translib
}:
mkDerivation {
  pname = "terrahs";
  version = "0.9";
  sha256 = "0b52ac55ec87635def6462e0b0b23377141636f27cc3f829a3a11fbb2dfa913d";
  libraryHaskellDepends = [ base haskell98 old-time ];
  librarySystemDepends = [ terralib4c translib ];
  homepage = "http://lucc.ess.inpe.br/doku.php?id=terrahs";
  description = "A Haskell GIS Programming Environment";
  license = "GPL";
}
