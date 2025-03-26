{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, filepath, lib, mtl, process, safe, split
}:
mkDerivation {
  pname = "virthualenv";
  version = "0.2";
  sha256 = "1826e0084c7c66311f1eba0f39f325c05b7c0df1dcf7b945be50479827c2bf1e";
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
