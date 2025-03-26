{ mkDerivation, base, bytestring, data-default, hsndfile
, hsndfile-vector, lib, mtl, ui-command, vector, zoom-cache
, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "0.1.0.0";
  sha256 = "1008cc7480d93ac3bec2c95ca68b1e78bca6923a2ef4d2c8153109b8b374fc1f";
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
