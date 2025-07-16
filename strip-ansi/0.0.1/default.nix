{ mkDerivation, ansi-terminal, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "strip-ansi";
  version = "0.0.1";
  sha256 = "6491bda6dc1a97b55b3b7ba352048b65aa7644a0a2ca4184db55164630ba1bbc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ ansi-terminal base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/strip-ansi#readme";
  description = "Strip ANSI escape codes from strings";
  license = lib.licenses.mit;
}
