{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, lens, lib, mtl, split, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "typechain";
  version = "0.1.1.0";
  sha256 = "f8545c9ce07d0ba3af2985b52efa7d74dd5f7a72bd0fbffe4cabea098eab1ef3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-conduit lens mtl
    template-haskell unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring exceptions http-conduit lens mtl split
    template-haskell unordered-containers
  ];
  description = "An implementation of LangChain in Haskell";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "typechain-exe";
}
