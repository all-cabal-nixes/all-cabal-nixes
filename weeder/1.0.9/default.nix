{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "1.0.9";
  sha256 = "2fe811ef54214c9e949fee48f073986c2a69e25abf90d86ab65f7774078f9af0";
  revision = "1";
  editedCabalFile = "1k76jrcsspspx7vfcskdl8yfhpkd9kkfswc276j1gccx3ixnps3i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra filepath
    foundation hashable process text unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
