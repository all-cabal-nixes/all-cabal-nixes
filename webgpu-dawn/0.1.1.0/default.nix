{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, Cabal, clock, containers, directory, filepath, hspec
, http-conduit, lib, mtl, process, stm, temporary, text
, transformers, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "webgpu-dawn";
  version = "0.1.1.0";
  sha256 = "b33ffd5cb4de7960c427ed83298149df979dfb7835f1203cede044beef7fd59c";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal directory filepath http-conduit process
    temporary zip-archive
  ];
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers filepath
    mtl stm text transformers unordered-containers vector
  ];
  executableHaskellDepends = [ base bytestring clock vector ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/junjihashimoto/webgpu-dawn";
  description = "Haskell bindings to WebGPU Dawn for GPU computing and graphics";
  license = lib.licensesSpdx."MIT";
}
