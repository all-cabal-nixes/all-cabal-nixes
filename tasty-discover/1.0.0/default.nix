{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "tasty-discover";
  version = "1.0.0";
  sha256 = "a4c4a3fcf1a3908ebd8f3dbbf1714b2dd50026285f4ba73bc868f79533c0e0a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-th
  ];
  executableHaskellDepends = [ base directory filepath tasty-th ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lwm/tasty-discover/";
  description = "Automatically discover and run Tasty framework tests";
  license = "GPL";
  mainProgram = "tasty-discover";
}
