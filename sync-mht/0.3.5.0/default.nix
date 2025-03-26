{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, Cabal, cereal, containers, cryptohash, directory
, exceptions, filepath, io-streams, lib, mtl, process, random
, regex-compat, temporary, text, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.5.0";
  sha256 = "0d2e0729b3c961c0c8de2f068b4846d15557a884646d24be8e163a88c55579d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base16-bytestring byteable bytestring Cabal cereal
    containers cryptohash directory exceptions filepath io-streams mtl
    process random regex-compat temporary text time transformers unix
    zlib
  ];
  testHaskellDepends = [
    array base base16-bytestring byteable bytestring Cabal cereal
    containers cryptohash directory exceptions filepath io-streams mtl
    process random regex-compat temporary text time transformers unix
    zlib
  ];
  homepage = "https://github.com/ekarayel/sync-mht";
  description = "Fast incremental file transfer using Merkle-Hash-Trees";
  license = lib.licenses.mit;
  mainProgram = "sync-mht";
}
