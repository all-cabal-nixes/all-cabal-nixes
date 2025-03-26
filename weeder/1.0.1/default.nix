{ mkDerivation, aeson, base, bytestring, cmdargs, deepseq
, directory, extra, filepath, foundation, hashable, lib, process
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "1.0.1";
  sha256 = "9c29b3367d3e526b27f719cd32c6908119bbc61e703cb58b0bd4c0b2aff3b50d";
  revision = "1";
  editedCabalFile = "0bbrpihsm0i2mxzqmazwf4w29bbkyvhl6kq2hhv2gl6i8cz726iq";
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
