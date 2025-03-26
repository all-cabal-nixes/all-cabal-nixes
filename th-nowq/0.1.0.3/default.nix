{ mkDerivation, base, lib, markdown-unlit, template-haskell, time
}:
mkDerivation {
  pname = "th-nowq";
  version = "0.1.0.3";
  sha256 = "a997d2807b566ac4b4a22633b338ce80a03a60653f4ba611b5b98e9cd6f18c22";
  libraryHaskellDepends = [ base template-haskell time ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/dzhus/th-nowq#readme";
  description = "Template Haskell splice that expands to current time";
  license = lib.licenses.bsd3;
}
