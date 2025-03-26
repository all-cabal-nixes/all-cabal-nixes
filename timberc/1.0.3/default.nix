{ mkDerivation, array, base, binary, bytestring, bzlib, filepath
, happy, haskell98, lib, mtl, pretty
}:
mkDerivation {
  pname = "timberc";
  version = "1.0.3";
  sha256 = "32a4f09fc6d520e1f02274592c9d25a4c35c8aa7b317434988b1bcf44e615e74";
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
