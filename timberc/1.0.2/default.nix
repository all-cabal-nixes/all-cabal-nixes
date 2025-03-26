{ mkDerivation, array, base, binary, bytestring, bzlib, filepath
, happy, haskell98, lib, mtl, pretty
}:
mkDerivation {
  pname = "timberc";
  version = "1.0.2";
  sha256 = "d921f1977407fe11ce17347db665e69f917a51b8241db0f5e9ae7d87a5bc0c38";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring bzlib filepath haskell98 mtl pretty
  ];
  executableToolDepends = [ happy ];
  homepage = "http://www.timber-lang.org";
  description = "The Timber Compiler";
  license = lib.licenses.bsd3;
  mainProgram = "timberc";
}
