{ mkDerivation, base, bytestring, containers, data-default
, hsndfile, hsndfile-vector, lib, mtl, ui-command, vector
, zoom-cache, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "1.1.0.1";
  sha256 = "1f72a67a5b7a6f57b0c7b9db08b312d9aac7b421e9ea61a57aa42f9c8de7421c";
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
