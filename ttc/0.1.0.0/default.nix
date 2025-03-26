{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "0.1.0.0";
  sha256 = "473574d3e884a25cb75792f704d50ff0dd9005cafee4ad4cd75500b5d4e4a045";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit text ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
