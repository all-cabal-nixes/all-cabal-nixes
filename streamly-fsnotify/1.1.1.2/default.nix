{ mkDerivation, base, filepath, fsnotify, lib, semirings, streamly
, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "1.1.1.2";
  sha256 = "428e04bf3ca75f53bf4fe61dc04d200a6143e412cf33c537bd00bcaae0b203b7";
  libraryHaskellDepends = [
    base filepath fsnotify semirings streamly text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licensesSpdx."BSD-3-Clause";
}
