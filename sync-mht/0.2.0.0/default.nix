{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, cereal, containers, cryptohash, directory, filepath
, io-streams, lib, mtl, process, text, transformers, unix
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.2.0.0";
  sha256 = "b2ea9a45ceecfe3df9f2395911e2f412b4cd326debd2c32ea341812900d3bdb4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base16-bytestring byteable bytestring cereal containers
    cryptohash directory filepath io-streams mtl process text
    transformers unix
  ];
  description = "Fast incremental file transfer using Merke-Hash-Trees";
  license = lib.licenses.mit;
  mainProgram = "sync-mht";
}
