{ mkDerivation, base, bytestring, containers, data-default
, hsndfile, hsndfile-vector, lib, mtl, ui-command, vector
, zoom-cache, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "1.1.0.0";
  sha256 = "672acf80627323685d6570c2e40a0a20d9354c9f8e3aaf52f82a199b68506e32";
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
