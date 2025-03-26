{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "0.2.3.2";
  sha256 = "a360163c6d9b2db8698787c37422a603247d7ae3fcb7fb2828b13339611c4771";
  revision = "1";
  editedCabalFile = "1m5mdn3riwwmvri430iq9m3yl09xsacvkp8w7vyqdmd70w3f9pcw";
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
