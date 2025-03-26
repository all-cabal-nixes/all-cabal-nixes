{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.9";
  sha256 = "40c750c9b4e28ca7a5f485539a07aa0c29b12f39e766260cf7ef486af08aab63";
  revision = "1";
  editedCabalFile = "0d8ndszrhpg5097y9w65hmv58z2zfgba6mpd96fymyh211hgr47k";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
