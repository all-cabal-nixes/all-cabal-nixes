{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "0.1.1";
  sha256 = "e1e45ae397c3e21b8b57247b05e492b1987b4b8c08cf8afe6cebf3849500cb28";
  revision = "1";
  editedCabalFile = "1di6lpqjkrq3mcmaix7ar136kfmc54m4jma7byz6vc41gha388yr";
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
