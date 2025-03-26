{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, cereal, containers, cryptohash, directory, filepath
, io-streams, lib, mtl, process, text, transformers, unix
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.2.1.1";
  sha256 = "13eb9afcb5e4b89b3d8bf2d4fd72134e9ab5f4f5af0a31670f65c0ee479f1cf9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base16-bytestring byteable bytestring cereal containers
    cryptohash directory filepath io-streams mtl process text
    transformers unix
  ];
  homepage = "https://github.com/ekarayel/sync-mht";
  description = "Fast incremental file transfer using Merkle-Hash-Trees";
  license = lib.licenses.mit;
  mainProgram = "sync-mht";
}
