{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-fusion";
  version = "0.1.2.5";
  sha256 = "8679e2feb1ac87aec95afc9254fd37aff67e0e18aa22c72768a9f12607f8ce00";
  revision = "1";
  editedCabalFile = "1jyb8mc99ag72y4bqxw997klrikhnxqrbacmx2ag5kmwsd1v1p12";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/trac/ghc/ticket/915";
  description = "Faster Haskell lists using stream fusion";
  license = lib.licenses.bsd3;
}
