{ mkDerivation, base, exceptions, filepath, fsnotify, lib
, semirings, streamly, streamly-core, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "2.1";
  sha256 = "30713b10eb4d0bede7fa065efc345183ac4c9445c3a6be5635cc733eabc86688";
  libraryHaskellDepends = [
    base exceptions filepath fsnotify semirings streamly streamly-core
    text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licensesSpdx."BSD-3-Clause";
}
