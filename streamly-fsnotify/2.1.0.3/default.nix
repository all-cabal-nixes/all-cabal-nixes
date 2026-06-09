{ mkDerivation, base, exceptions, filepath, fsnotify, lib
, semirings, streamly, streamly-core, text, time
}:
mkDerivation {
  pname = "streamly-fsnotify";
  version = "2.1.0.3";
  sha256 = "47f35dd12cd41a575efaa4d0784c2833df14bf26a01093049ffa106b08cb1a96";
  libraryHaskellDepends = [
    base exceptions filepath fsnotify semirings streamly streamly-core
    text time
  ];
  homepage = "https://github.com/georgefst/streamly-fsnotify";
  description = "Folder watching as a Streamly stream";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
