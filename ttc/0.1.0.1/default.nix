{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "0.1.0.1";
  sha256 = "60e0ccc06a95ac6902fe3dbe5f67e22224f0ae2bb0693f008f2206a55d408789";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit text ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
