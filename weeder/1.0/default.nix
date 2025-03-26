{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "1.0";
  sha256 = "5bbd1dddb1060a594c48ebbbd89a35a0235ec8192d5e4c7ea83ade44f677dde8";
  revision = "1";
  editedCabalFile = "1fl8fgagha6r2bvxiwhsf2k520gg4h8hz6h14fcvj71y88apbl5l";
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
