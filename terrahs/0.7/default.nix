{ mkDerivation, base, haskell98, lib, old-time, terrahsc }:
mkDerivation {
  pname = "terrahs";
  version = "0.7";
  sha256 = "36691e17f02bd5142ee469c95fa131cbfb30330bf1a408e5dd3dbe06e1d7ded8";
  libraryHaskellDepends = [ base haskell98 old-time ];
  librarySystemDepends = [ terrahsc ];
  homepage = "http://lucc.ess.inpe.br/doku.php?id=terrahs";
  description = "A library for GIS Programs in Haskell";
  license = lib.licenses.bsd3;
}
