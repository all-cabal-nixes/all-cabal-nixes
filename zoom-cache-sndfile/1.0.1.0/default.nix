{ mkDerivation, base, bytestring, containers, data-default
, hsndfile, hsndfile-vector, lib, mtl, ui-command, vector
, zoom-cache, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "1.0.1.0";
  sha256 = "25e5005ac8e89a4f4c5f971cab5186d327fbd3ebd8f23f7e3f310d288a7a95f6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers data-default hsndfile hsndfile-vector
    mtl ui-command vector zoom-cache zoom-cache-pcm
  ];
  description = "Tools for generating zoom-cache-pcm files";
  license = lib.licenses.lgpl21Only;
  mainProgram = "zoom-cache-sndfile";
}
