{ mkDerivation, base, bytestring, directory, file-embed, hslua, lib
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "0.1.0";
  sha256 = "3f4452589db3d3d6d51424f23ca84e201ad9c02ea8daabc588be47445a863fa5";
  libraryHaskellDepends = [
    base bytestring file-embed hslua tasty text
  ];
  testHaskellDepends = [ base directory hslua tasty tasty-hunit ];
  homepage = "https://github.com/hslua/tasty-lua";
  description = "Write tests in Lua, integrate into tasty";
  license = lib.licenses.mit;
}
