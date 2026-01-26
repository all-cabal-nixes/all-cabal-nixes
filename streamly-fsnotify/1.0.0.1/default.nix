{ mkDerivation, base, fsnotify, lib, paths, semirings, streamly
, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "1.0.0.1";
  sha256 = "8b15ff577f12f8507587d1a60a9cdcdc41aaf9a738a161cd4698b8f635c80171";
  libraryHaskellDepends = [
    base fsnotify paths semirings streamly text time
  ];
  homepage = "https://notabug.org/koz.ross/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
