{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "testCom";
  version = "0.1.1";
  sha256 = "5e1d3da6b369d51979edc761e4e6ecb9c90fdeb67e69a3f1ae4b57535991c4da";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Write your tests in comments";
  license = "GPL";
}
