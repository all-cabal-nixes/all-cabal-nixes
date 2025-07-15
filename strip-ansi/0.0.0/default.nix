{ mkDerivation, ansi-terminal, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "strip-ansi";
  version = "0.0.0";
  sha256 = "f73a3ddd11ecba86134aebaa70e7672b166c4e7f742c2cc0fdd3e7a3c43b2f54";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ ansi-terminal base hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Strip ANSI escape codes from strings";
  license = lib.licenses.mit;
}
