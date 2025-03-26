{ mkDerivation, aeson, array, base, base16-bytestring, byteable
, bytes, bytestring, cereal, containers, cryptohash, directory
, exceptions, filepath, HUnit, io-streams, lib, mtl, process
, random, regex-compat, temporary, text, time, transformers, unix
, zlib
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.8.3";
  sha256 = "071d833083b2dc77b94b9acae56397cddae646d3b3a88fac8e4ca13f8d55489f";
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
