{ mkDerivation, base, bytestring, directory, extra, filepath
, hedgehog, lib, temporary, unix
}:
mkDerivation {
  pname = "takedouble";
  version = "0.0.1.1";
  sha256 = "72345fb6dab853c4b1ca654b423f32f14ca49d4d6d8498380c534a969f49152c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory extra filepath unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory extra filepath hedgehog temporary unix
  ];
  homepage = "https://github.com/shapr/takedouble";
  description = "duplicate file finder";
  license = lib.licenses.bsd3;
  mainProgram = "takedouble";
}
