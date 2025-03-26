{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, Cabal, cereal, containers, cryptohash, directory
, filepath, io-streams, lib, mtl, process, random, regex-compat
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.0.0";
  sha256 = "fccf5a76f2f2495c466275e2200829f76232618301bf5a0bb593e2744e8fcc71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base16-bytestring byteable bytestring Cabal cereal
    containers cryptohash directory filepath io-streams mtl process
    random regex-compat temporary text time transformers unix
  ];
  testHaskellDepends = [
    array base base16-bytestring byteable bytestring Cabal cereal
    containers cryptohash directory filepath io-streams mtl process
    random regex-compat temporary text time transformers unix
  ];
  homepage = "https://github.com/ekarayel/sync-mht";
  description = "Fast incremental file transfer using Merkle-Hash-Trees";
  license = lib.licenses.mit;
  mainProgram = "sync-mht";
}
