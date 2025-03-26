{ mkDerivation, base, containers, lib, parseargs, WAVE }:
mkDerivation {
  pname = "truelevel";
  version = "0.1.3";
  sha256 = "216a758a461956ff5b770301268445e54af4940a73bbbacd13eef7034759ccbb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers parseargs WAVE ];
  homepage = "http://github.com/BartMassey/truelevel";
  description = "Audio file compressor-limiter";
  license = lib.licenses.bsd3;
  mainProgram = "truelevel";
}
