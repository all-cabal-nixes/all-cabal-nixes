{ mkDerivation, array, base, binary, bytestring, bzlib, filepath
, happy, haskell98, lib, mtl, pretty
}:
mkDerivation {
  pname = "timberc";
  version = "1.0.1";
  sha256 = "9ed4d1b2b1bcea720da6a6920321bec525e746f30df23351db80bc6b3c057487";
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
