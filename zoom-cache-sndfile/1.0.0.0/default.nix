{ mkDerivation, base, bytestring, containers, data-default
, hsndfile, hsndfile-vector, lib, mtl, ui-command, vector
, zoom-cache, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "1.0.0.0";
  sha256 = "0f4cf76baa52fb49e4d4ef3723b9d6134ba569fc75e18739d55c9ebefee30291";
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
