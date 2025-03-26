{ mkDerivation, base, bytestring, directory, file-embed, filepath
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-lua";
  version = "1.1.1";
  sha256 = "06f8acfa305cf70beaed6b2d11cecfd547a218fdf664a2e3b5cdf2979410c3a0";
  revision = "1";
  editedCabalFile = "180jy8dhr7mdfgj5xgnwddm5lh8ahbvs78y07g9zgpsxkdnm5ghn";
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
  license = lib.licenses.mit;
}
