{ mkDerivation, base, bytestring, directory, HUnit, lib, mtl
, tokyocabinet
}:
mkDerivation {
  pname = "tokyocabinet-haskell";
  version = "0.0.6";
  sha256 = "33231df54d306e12d50e457c73b4591137b72b561ed6e30c852f116ae1115bb1";
  revision = "1";
  editedCabalFile = "1mk2nwi51zm0b2081db26xipwa0yd53ikhxa5vd8fp8x2w52wliw";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet ];
  testHaskellDepends = [ base bytestring directory HUnit mtl ];
  testSystemDepends = [ tokyocabinet ];
  homepage = "https://git.singpolyma.net/tokyocabinet-haskell";
  description = "Haskell binding of Tokyo Cabinet";
  license = lib.licenses.bsd3;
}
