{ mkDerivation, aeson, array, base, base16-bytestring, byteable
, bytes, bytestring, cereal, containers, cryptohash, directory
, exceptions, filepath, HUnit, io-streams, lib, mtl, process
, random, regex-compat, temporary, text, time, transformers, unix
, zlib
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.8.5";
  sha256 = "146c2e789845bbc58c4baf9f4c6e4e9b0908b5518311b321543dd481f90efdaa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring byteable bytes bytestring cereal
    containers cryptohash directory exceptions filepath HUnit
    io-streams mtl process random regex-compat temporary text time
    transformers unix zlib
  ];
  executableHaskellDepends = [
    array base base16-bytestring byteable bytes bytestring cereal
    containers cryptohash directory exceptions filepath HUnit
    io-streams mtl process random regex-compat temporary text time
    transformers unix zlib
  ];
  testHaskellDepends = [
    array base base16-bytestring byteable bytes bytestring cereal
    containers cryptohash directory exceptions filepath HUnit
    io-streams mtl process random regex-compat temporary text time
    transformers unix zlib
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring directory filepath process temporary time
  ];
  homepage = "https://github.com/ekarayel/sync-mht";
  description = "Fast incremental file transfer using Merkle-Hash-Trees";
  license = lib.licenses.mit;
  mainProgram = "sync-mht";
}
