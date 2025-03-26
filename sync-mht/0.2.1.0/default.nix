{ mkDerivation, array, base, base16-bytestring, byteable
, bytestring, cereal, containers, cryptohash, directory, filepath
, io-streams, lib, mtl, process, text, transformers, unix
}:
mkDerivation {
  pname = "sync-mht";
  version = "0.2.1.0";
  sha256 = "40e45c09ff7efcc6433e558a0a6024f488d8e66fb96d8015c54c2a730cd437fb";
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
