{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, filepath, lib, mtl, process, safe, split
}:
mkDerivation {
  pname = "virthualenv";
  version = "0.2.1";
  sha256 = "050be9c06f001322d870f7c4dae7e12d85375aa337eab099057bb442e1bffc37";
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
