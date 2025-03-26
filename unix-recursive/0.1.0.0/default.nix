{ mkDerivation, base, bytestring, criterion, dir-traverse, hspec
, lib, unix
}:
mkDerivation {
  pname = "unix-recursive";
  version = "0.1.0.0";
  sha256 = "94ab6353c61015fa2d00c5e68fa8e1ad6ff715f98404eaaef88a7e3bd6b92a94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring hspec unix ];
  benchmarkHaskellDepends = [ base criterion dir-traverse ];
  homepage = "https://github.com/turboMaCk/unix-recursive";
  description = "Fast and flexible primitives for recursive file system IO on Posix systems";
  license = lib.licenses.bsd3;
}
