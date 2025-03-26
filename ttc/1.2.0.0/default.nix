{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "1.2.0.0";
  sha256 = "a5be5f59ec656d4e7d2290cd6f4d0ffdbf0c70238ffebfe3d020094d01c0bd74";
  revision = "2";
  editedCabalFile = "06fj4kmbf47kzawcrxrp503kjgxvrb6xyak2z6n0yzs8a1qlqywv";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
