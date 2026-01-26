{ mkDerivation, base, exceptions, filepath, fsnotify, lib
, semirings, streamly, streamly-core, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "2.1.1";
  sha256 = "cebeb6e4cdfb2a86119f966fd98ac4f6304aba7571e75ab3ac3a8d906a3538c8";
  libraryHaskellDepends = [
    base exceptions filepath fsnotify semirings streamly streamly-core
    text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licensesSpdx."BSD-3-Clause";
}
