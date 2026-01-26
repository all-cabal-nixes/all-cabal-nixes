{ mkDerivation, base, bytestring, Cabal, directory, filepath, hspec
, http-conduit, lib, process, temporary, vector, zip-archive
}:
mkDerivation {
  pname = "webgpu-dawn";
  version = "0.1.0.0";
  sha256 = "bce5344f04f84f8fec7da4706ded87d00566dcfcad3a67195558870142bece61";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath http-conduit process
    temporary zip-archive
  ];
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/junjihashimoto/webgpu-dawn";
  description = "Haskell bindings to WebGPU Dawn for GPU computing and graphics";
  license = lib.licensesSpdx."MIT";
}
