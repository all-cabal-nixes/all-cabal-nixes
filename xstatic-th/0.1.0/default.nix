{ mkDerivation, base, bytestring, lib, mime-types, SHA, tasty
, tasty-hunit, template-haskell, text, xstatic, zlib
}:
mkDerivation {
  pname = "xstatic-th";
  version = "0.1.0";
  sha256 = "89475f8608329111dfc7a0197bc624b327da3cd72611fce0fafb61695c35741b";
  libraryHaskellDepends = [
    base bytestring mime-types SHA template-haskell text xstatic zlib
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit xstatic zlib
  ];
  homepage = "https://github.com/TristanCacqueray/haskell-xstatic#readme";
  description = "Automatic generation of XStaticFile";
  license = lib.licenses.bsd3;
}
