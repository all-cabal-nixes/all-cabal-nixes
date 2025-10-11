{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-lua";
  version = "1.1.2";
  sha256 = "3693d138764dca10daf513565f129961bd88422552ef38a5de6ed894defa8780";
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
