{ mkDerivation, base, filepath, fsnotify, lib, semirings, streamly
, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "1.1.1.0";
  sha256 = "745017c2fe3816516c43fbd2085c1e9ab2a3cbfabe4a1e5233096a9f75269cf5";
  revision = "4";
  editedCabalFile = "0b7yjszv2xapxqfghhdi7129dvsmgkzgzd361ancmfhmbkxvwlz4";
  libraryHaskellDepends = [
    base filepath fsnotify semirings streamly text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.licensesSpdx."BSD-3-Clause";
}
