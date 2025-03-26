{ mkDerivation, base, bytestring, data-default, hsndfile
, hsndfile-vector, lib, mtl, ui-command, vector, zoom-cache
, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "0.3.0.0";
  sha256 = "c0e0e96853087eb0088af11c08a6ad380d2d80c5977e65a89e8ae9667d1d0356";
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
