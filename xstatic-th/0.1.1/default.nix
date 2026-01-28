{ mkDerivation, base, bytestring, lib, mime-types, SHA, tasty
, tasty-hunit, template-haskell, text, xstatic, zlib
}:
mkDerivation {
  pname = "xstatic-th";
  version = "0.1.1";
  sha256 = "ac64a0020305921e24ed4b73dcdf8a7db7248de0d9e0cf9e37a1fdfd85e0c73b";
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
