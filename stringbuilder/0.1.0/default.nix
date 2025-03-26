{ mkDerivation, base, hspec-shouldbe, lib, transformers }:
mkDerivation {
  pname = "stringbuilder";
  version = "0.1.0";
  sha256 = "9da48b6807582b502901dc71bd2d5344554c62e71cbdfd8ee995e0b46206fcb7";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec-shouldbe transformers ];
  description = "A monadic builder for multi-line string literals";
  license = lib.licenses.mit;
}
