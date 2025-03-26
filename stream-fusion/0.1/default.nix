{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-fusion";
  version = "0.1";
  sha256 = "feac723347a5ad9fa8a74522387104f95dad9099296a4483814fc9ce652f40e1";
  revision = "1";
  editedCabalFile = "01cr37kyxbdlgzdg91l8485fz4prl3d2n1zs4w5ha5ncj16blgd7";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/streams.html";
  description = "Faster Haskell lists using stream fusion";
  license = lib.licenses.bsd3;
}
