{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "1.1.0";
  sha256 = "33434b2a41080120886be023d43d1b52b18367fecc8693f4e5d06d28c855c7ae";
  libraryHaskellDepends = [
    base bytestring file-embed hslua-core hslua-marshalling
    lua-arbitrary QuickCheck tasty text
  ];
  testHaskellDepends = [
    base bytestring directory filepath hslua-core hslua-marshalling
    lua-arbitrary QuickCheck tasty tasty-hunit
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Write tests in Lua, integrate into tasty";
  license = lib.licensesSpdx."MIT";
}
