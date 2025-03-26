{ mkDerivation, base, fsnotify, lib, paths, semirings, streamly
, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "1.0.0.0";
  sha256 = "2ed5f90fe68e5a0ca02fb1188674e538c077e1be0e9105eb38eeb398724aa03a";
  libraryHaskellDepends = [
    base fsnotify paths semirings streamly text time
  ];
  homepage = "https://notabug.org/koz.ross/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licenses.gpl3Plus;
}
