{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.13";
  sha256 = "de1dc36c3b635ad2c7f59af93f0b1e404eeb802a5a8646f64803d6f2c2751f28";
  revision = "1";
  editedCabalFile = "18ar41xvkx8xmc8nz9jr78zsw083i1d6yzf8zhnldds5gia3bqrr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs deepseq directory extra filepath
    foundation hashable process text unordered-containers vector yaml
  ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
