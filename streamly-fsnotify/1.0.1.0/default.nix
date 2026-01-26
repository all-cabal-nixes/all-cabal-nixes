{ mkDerivation, base, fsnotify, lib, paths, semirings, streamly
, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "1.0.1.0";
  sha256 = "1f3586e400632ce7b7bf6c0ff4d02707dadfe679732c351e14c699ebc462f129";
  libraryHaskellDepends = [
    base fsnotify paths semirings streamly text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licensesSpdx."BSD-3-Clause";
}
