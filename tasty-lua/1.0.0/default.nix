{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua-core, hslua-marshalling, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "1.0.0";
  sha256 = "0021487c59c1f2ba57930aa6ccbb3a0f3da274370db3e17f2a7fc780fc1a74fa";
  libraryHaskellDepends = [
    base bytestring file-embed hslua-core hslua-marshalling tasty text
  ];
  testHaskellDepends = [
    base directory filepath hslua-core hslua-marshalling tasty
    tasty-hunit
  ];
  homepage = "https://github.com/hslua/tasty-lua";
  description = "Write tests in Lua, integrate into tasty";
  license = lib.licenses.mit;
}
