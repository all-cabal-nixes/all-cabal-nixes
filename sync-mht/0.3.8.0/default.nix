{ mkDerivation, aeson, array, base, base16-bytestring, byteable
, bytes, bytestring, cereal, containers, cryptohash, directory
, exceptions, filepath, HUnit, io-streams, lib, mtl, process
, random, regex-compat, temporary, text, time, transformers, unix
, zlib
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.8.0";
  sha256 = "4d30bf2e5b80b7961eeb3f758ffc28025eaf4afc54cfc9d18647f5aac543b51d";
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
