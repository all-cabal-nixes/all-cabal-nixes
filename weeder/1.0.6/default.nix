{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "1.0.6";
  sha256 = "326e943c5c49e298856d95d6255aafd40ccaa29e4af8b299b33858b0ae27281e";
  revision = "1";
  editedCabalFile = "0xyipfhqcr9z5shbf7f4iqff8qgdhb8gm75p66c4w8nnzbbhlin6";
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
