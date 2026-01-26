{ mkDerivation, base, binary, bytestring, containers, hspec, lib
, mtl, QuickCheck, stm, tb_client, text, vector, wide-word
}:
mkDerivation {
  pname = "tigerbeetle-hs";
  version = "0.1.0.0";
  sha256 = "17d19427e2dfb79017cd596eb7babf7705e45648a01aee3f3de52a38faf08bb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers mtl stm text vector wide-word
  ];
  libraryPkgconfigDepends = [ tb_client ];
  executableHaskellDepends = [ base containers stm ];
  executableSystemDepends = [ tb_client ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testSystemDepends = [ tb_client ];
  homepage = "https://github.com/agentultra/tigerbeetle-hs#README";
  description = "A Haskell client library for Tigerbeetle database";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tigerbeetle-hs";
}
