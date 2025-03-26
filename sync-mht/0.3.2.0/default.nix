{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, Cabal, cereal, containers, cryptohash, directory
, exceptions, filepath, io-streams, lib, mtl, process, random
, regex-compat, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.2.0";
  sha256 = "a8d58f9e04a84517acb46b95428b68b39a9ab29dafa347d4f701624c6ea33f6d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base16-bytestring byteable bytestring Cabal cereal
    containers cryptohash directory exceptions filepath io-streams mtl
    process random regex-compat temporary text time transformers unix
  ];
  testHaskellDepends = [
    array base base16-bytestring byteable bytestring Cabal cereal
    containers cryptohash directory exceptions filepath io-streams mtl
    process random regex-compat temporary text time transformers unix
  ];
  homepage = "https://github.com/ekarayel/sync-mht";
  description = "Fast incremental file transfer using Merkle-Hash-Trees";
  license = lib.licenses.mit;
  mainProgram = "sync-mht";
}
