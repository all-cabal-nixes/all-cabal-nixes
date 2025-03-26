{ mkDerivation, base, bytestring, data-default, hsndfile
, hsndfile-vector, lib, mtl, ui-command, vector, zoom-cache
, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "0.2.0.0";
  sha256 = "dc593e34cc5273dccb45b8cd95cc1402233395607d55361e692d552fd8d77b27";
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
