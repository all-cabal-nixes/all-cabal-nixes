{ mkDerivation, base, bytestring, criterion, exceptions, ghc-prim
, hspec, lib, mtl, streaming-commons, temporary, transformers
, vector
}:
mkDerivation {
  pname = "stream";
  version = "0.1.0.0";
  sha256 = "5e9e0531132edd68758d65fbd150f55b7ea858ef90c184386aa8625e552af1fa";
  libraryHaskellDepends = [
    base bytestring exceptions mtl streaming-commons transformers
  ];
  testHaskellDepends = [ base bytestring hspec temporary ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim temporary vector
  ];
  homepage = "https://github.com/githubuser/stream#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
}
