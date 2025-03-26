{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, lens, lib, mtl, split, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "typechain";
  version = "0.1.0.1";
  sha256 = "943dff2f79f03ac0402a077e68c44a3e034ea37155cdd22dbafa619a7f7335ce";
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
  license = lib.licenses.gpl3Plus;
  mainProgram = "typechain-exe";
}
