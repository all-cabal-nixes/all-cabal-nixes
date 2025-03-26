{ mkDerivation, base, bytestring, directory, HUnit, lib, mtl
, tokyocabinet
}:
mkDerivation {
  pname = "tokyocabinet-haskell";
  version = "0.0.7";
  sha256 = "8bd55d7ef45f2c7bdc4f4ed47350d062fce7ed46a3e492c1e85e19bab921b2ba";
  revision = "2";
  editedCabalFile = "0h9lc9cg5iwy9apjz48nwvblsmlkv7r5rvnivshvhys2xi1hfxja";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet ];
  testHaskellDepends = [ base bytestring directory HUnit mtl ];
  testSystemDepends = [ tokyocabinet ];
  homepage = "https://git.singpolyma.net/tokyocabinet-haskell";
  description = "Haskell binding of Tokyo Cabinet";
  license = lib.licenses.bsd3;
}
