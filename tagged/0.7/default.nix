{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.7";
  sha256 = "f51b0ff097dadfa0508d4fff889f96e274743876c33f13c08335aca80d85e8bc";
  revision = "1";
  editedCabalFile = "110k37wnb6ic4kqdj1vm691ljp9qkqirx6lbfiis7ycgf0g8rbri";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
