{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, Cabal, cereal, containers, cryptohash, directory
, exceptions, filepath, io-streams, lib, mtl, process, random
, regex-compat, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.3.0";
  sha256 = "baf33f0d1e08f226723ab3d94abc49ee818ce49b13cecd2210f8f4316ca80119";
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
