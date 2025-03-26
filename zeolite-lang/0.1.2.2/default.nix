{ mkDerivation, base, containers, directory, filepath, hashable
, lib, mtl, parsec, regex-tdfa, transformers, unix
}:
mkDerivation {
  pname = "zeolite-lang";
  version = "0.1.2.2";
  sha256 = "070a815e9c0a06fbe724af66da5a429ce5d0e66b672dad3513fdf382fe550b09";
  revision = "1";
  editedCabalFile = "1dycbr7yk51f49gq7g12rr1maprm9byqjl0f9b4rw2n2101b0sb8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable mtl parsec regex-tdfa
    transformers unix
  ];
  executableHaskellDepends = [
    base containers directory filepath unix
  ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/zeolite";
  description = "Zeolite is a statically-typed, general-purpose programming language";
  license = lib.licenses.asl20;
}
