{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "0.2.3";
  sha256 = "739fa3549ec589fd8f700f5d6cff1254537774bdcbdbacedd87261cf43b9f54e";
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
