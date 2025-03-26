{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.3.6";
  sha256 = "4a24a4b0cd8ca8986c2e44d765254afeeea1cc2c8e56334fd39739c330235777";
  revision = "1";
  editedCabalFile = "02x9l2sg95kv24mbipkna8frdgc5x7j2648b2cz7can3bci5ix8m";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
