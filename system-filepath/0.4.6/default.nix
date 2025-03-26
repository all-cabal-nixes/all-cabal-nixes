{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.6";
  sha256 = "54ca52758574cc9c64d6e7186a77f34c24844f1a4c5e3a0b7fc2feb24070145d";
  revision = "1";
  editedCabalFile = "1vavfsd95s272w3f3yn3a6cin8y36xrfc1l7md9vw1q8h0qyswiw";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
