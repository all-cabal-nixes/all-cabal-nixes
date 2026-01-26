{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "1.0.1";
  sha256 = "43bcba2297abfec5c7f96d6334461f3173bb84845db90ac4401c681e6b92f347";
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
