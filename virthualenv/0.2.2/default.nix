{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, filepath, lib, mtl, process, safe, split
}:
mkDerivation {
  pname = "virthualenv";
  version = "0.2.2";
  sha256 = "82f507e8f43e8c34aa5fbd48851ec307aba211756c43bc5b38ca4cb2e16ee623";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal directory file-embed filepath mtl process
    safe split
  ];
  homepage = "https://github.com/Paczesiowa/virthualenv";
  description = "Virtual Haskell Environment builder";
  license = lib.licenses.bsd3;
  mainProgram = "virthualenv";
}
