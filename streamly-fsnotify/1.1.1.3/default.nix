{ mkDerivation, base, filepath, fsnotify, lib, semirings, streamly
, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "1.1.1.3";
  sha256 = "f9e5e6b9813d205ea22d2d7d15ff413a4d1a1e0517483b77354414c4b68146be";
  libraryHaskellDepends = [
    base filepath fsnotify semirings streamly text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licenses.bsd3;
}
