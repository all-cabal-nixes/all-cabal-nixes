{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "0.2.3.1";
  sha256 = "f53dc5efc225fbd1bf36a8089e3635d8cf83db1441c27d27158c4e0ff9e289b7";
  libraryHaskellDepends = [
    base bytestring file-embed hslua tasty text
  ];
  testHaskellDepends = [
    base directory filepath hslua tasty tasty-hunit
  ];
  homepage = "https://github.com/hslua/tasty-lua";
  description = "Write tests in Lua, integrate into tasty";
  license = lib.licenses.mit;
}
