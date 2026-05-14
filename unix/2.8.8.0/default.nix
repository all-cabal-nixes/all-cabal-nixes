{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.8.0";
  sha256 = "a128dea3bfeb731a562f22d376fa606e902154d95321363f7ec1ea6b787a5a3e";
  revision = "1";
  editedCabalFile = "0zisn0p6p5fyh8plsis9s43wlpyvkacjapyjy21qk0dixvdwqmll";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
