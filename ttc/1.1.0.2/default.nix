{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "1.1.0.2";
  sha256 = "9c85a605974d44f4e1937391084a1ef8482a6e169fcf5c3c896075635fb43244";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
