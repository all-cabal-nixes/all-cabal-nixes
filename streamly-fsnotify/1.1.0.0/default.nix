{ mkDerivation, base, filepath, fsnotify, lib, semirings, streamly
, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "1.1.0.0";
  sha256 = "5e66fd6c8975bb33c7262d0a26d24a8ed8383a0d5aca0bcaf67a299a574d15fd";
  libraryHaskellDepends = [
    base filepath fsnotify semirings streamly text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licenses.bsd3;
}
