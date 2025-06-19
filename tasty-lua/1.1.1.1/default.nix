{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-lua";
  version = "1.1.1.1";
  sha256 = "39dc81e02b1fe84fd6ed541ee0343842cdb2d9807af053a865e070c1dfb0620d";
  libraryHaskellDepends = [
    base bytestring file-embed hslua-core hslua-marshalling
    lua-arbitrary QuickCheck tasty
  ];
  testHaskellDepends = [
    base directory filepath hslua-core hslua-marshalling lua-arbitrary
    QuickCheck tasty tasty-hunit
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Write tests in Lua, integrate into tasty";
  license = lib.licenses.mit;
}
