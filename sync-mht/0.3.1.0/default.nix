{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, Cabal, cereal, containers, cryptohash, directory
, exceptions, filepath, io-streams, lib, mtl, process, random
, regex-compat, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.1.0";
  sha256 = "4a4554e13f3b926aaa71d5cf725a19279d1da693b558a36756057097140b3d88";
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
