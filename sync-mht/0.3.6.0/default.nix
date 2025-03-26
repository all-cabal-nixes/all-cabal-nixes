{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, cereal, containers, cryptohash, directory, exceptions
, filepath, HUnit, io-streams, lib, mtl, process, random
, regex-compat, temporary, text, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.6.0";
  sha256 = "a6bd7b06e599844e7e93c5fff857b3b0af4975228f1b75fe25407c051f8ea5b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring byteable bytestring cereal containers
    cryptohash directory exceptions filepath HUnit io-streams mtl
    process random regex-compat temporary text time transformers unix
    zlib
  ];
  executableHaskellDepends = [
    array base base16-bytestring byteable bytestring cereal containers
    cryptohash directory exceptions filepath HUnit io-streams mtl
    process random regex-compat temporary text time transformers unix
    zlib
  ];
  testHaskellDepends = [
    array base base16-bytestring byteable bytestring cereal containers
    cryptohash directory exceptions filepath HUnit io-streams mtl
    process random regex-compat temporary text time transformers unix
    zlib
  ];
  homepage = "https://github.com/ekarayel/sync-mht";
  description = "Fast incremental file transfer using Merkle-Hash-Trees";
  license = lib.licenses.mit;
  mainProgram = "sync-mht";
}
