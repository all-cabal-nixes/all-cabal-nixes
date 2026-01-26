{ mkDerivation, base, exceptions, filepath, fsnotify, lib
, semirings, streamly, streamly-core, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "2.1.0.1";
  sha256 = "440d4e926bc9e7d99cf91d841c84aa58c240fa24a6696ec31c9c39c381fe53f6";
  libraryHaskellDepends = [
    base exceptions filepath fsnotify semirings streamly streamly-core
    text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licensesSpdx."BSD-3-Clause";
}
