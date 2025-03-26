{ mkDerivation, base, exceptions, filepath, fsnotify, lib
, semirings, streamly, streamly-core, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "2.1.0.2";
  sha256 = "94013bbaae081cadfd48ed71993c3b23ebadfe42b7b423f9c569c4b632ca39ba";
  revision = "1";
  editedCabalFile = "0mk5f6i3lk6napip8rkkny97yn5y1acq44wzpsjfnnw1w4sv50f2";
  libraryHaskellDepends = [
    base exceptions filepath fsnotify semirings streamly streamly-core
    text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licenses.bsd3;
}
