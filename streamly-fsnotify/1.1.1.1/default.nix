{ mkDerivation, base, filepath, fsnotify, lib, semirings, streamly
, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "1.1.1.1";
  sha256 = "4995faced3a26d5ca18c59cb8920c30be5868813b5f08186c5b5501c3d93f832";
  libraryHaskellDepends = [
    base filepath fsnotify semirings streamly text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licenses.bsd3;
}
