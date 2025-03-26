{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, cereal, containers, cryptohash, directory, exceptions
, filepath, HUnit, io-streams, lib, mtl, process, random
, regex-compat, temporary, text, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.3.7.0";
  sha256 = "ffabd97017d74f64adce7fc4b0ca55e8833ea957327c7eb09ae3daa7a12c3838";
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
