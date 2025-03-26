{ mkDerivation, base, bytestring, containers, curl, deepseq
, directory, filepath, haskell98, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "yuuko";
  version = "2010.11.28";
  sha256 = "e48caecf03ad2afec5d95e7a50e2aed0ef40241edfd5c0b226a33e6a5e05ee06";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers curl deepseq directory filepath
    haskell98 mtl network parsec
  ];
  executableHaskellDepends = [
    base bytestring containers curl deepseq directory filepath
    haskell98 mtl network parsec
  ];
  homepage = "http://github.com/nfjinjing/yuuko";
  description = "A transcendental HTML parser gently wrapping the HXT library";
  license = lib.licenses.bsd3;
  mainProgram = "yuuko";
}
