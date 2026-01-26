{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, lens, lib, mtl, split, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "typechain";
  version = "0.2.0.0";
  sha256 = "543ccff51671bef7e5fc6fb82008674d2d4396e9bfcbfcf6fc0548d3c82106b5";
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
