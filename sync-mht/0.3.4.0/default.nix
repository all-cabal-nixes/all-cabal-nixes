{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, Cabal, cereal, containers, cryptohash, directory
, exceptions, filepath, io-streams, lib, mtl, process, random
, regex-compat, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.4.0";
  sha256 = "957a3b534f1e1681597d6e97263d12a2d6879f1d792983d1508f19e822865254";
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
