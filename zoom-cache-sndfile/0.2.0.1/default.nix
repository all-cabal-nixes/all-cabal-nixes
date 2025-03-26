{ mkDerivation, base, bytestring, data-default, hsndfile
, hsndfile-vector, lib, mtl, ui-command, vector, zoom-cache
, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "0.2.0.1";
  sha256 = "8213010a81145e8859c2203d09e4d2fefa0b79221760dfbd023bdf6bc66f9529";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring data-default hsndfile hsndfile-vector mtl
    ui-command vector zoom-cache zoom-cache-pcm
  ];
  description = "Tools for generating zoom-cache-pcm files";
  license = lib.licenses.lgpl21Only;
  mainProgram = "zoom-cache-sndfile";
}
