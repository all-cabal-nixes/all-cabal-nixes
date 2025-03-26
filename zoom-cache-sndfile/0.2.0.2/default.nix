{ mkDerivation, base, bytestring, data-default, hsndfile
, hsndfile-vector, lib, mtl, ui-command, vector, zoom-cache
, zoom-cache-pcm
}:
mkDerivation {
  pname = "zoom-cache-sndfile";
  version = "0.2.0.2";
  sha256 = "babb7aaee4cb6eb725de00ab3669dfa55bf577f51ebfa19fd386a322ca069d6c";
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
