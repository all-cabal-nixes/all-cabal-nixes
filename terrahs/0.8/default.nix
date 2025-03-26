{ mkDerivation, base, haskell98, lib, old-time, terralib4c
, translib
}:
mkDerivation {
  pname = "terrahs";
  version = "0.8";
  sha256 = "474790e0ebc69c058bbc00941b0169712e1b780c2192056534eae335709d1c2a";
  libraryHaskellDepends = [ base haskell98 old-time ];
  librarySystemDepends = [ terralib4c translib ];
  homepage = "http://lucc.ess.inpe.br/doku.php?id=terrahs";
  description = "A Haskell GIS Programming Environment";
  license = "GPL";
}
