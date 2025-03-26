{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "0.2.0";
  sha256 = "67136d44c6e8e74900cb67d4483cd14e2a702bd71c6a6e690e28669adef9b129";
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
