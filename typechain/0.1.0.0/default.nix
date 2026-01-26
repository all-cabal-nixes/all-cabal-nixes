{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, lens, lib, mtl, split, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "typechain";
  version = "0.1.0.0";
  sha256 = "f21cac16bc8e1e23a148397822701a405c26748db39f4fa17abae5e65640ee95";
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
