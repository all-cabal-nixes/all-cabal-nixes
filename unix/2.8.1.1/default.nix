{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.1.1";
  sha256 = "cc287659427c80f3598c199387ba7eb7d4cc3270cbb31f75e2f677e879f26384";
  revision = "1";
  editedCabalFile = "1nqriil1mrrijyfkhnfxcdsnvmcg7b6p2zpadj1vkqw0kbxl71dc";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
