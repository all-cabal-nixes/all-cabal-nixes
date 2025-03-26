{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "testCom";
  version = "0.1.0";
  sha256 = "2849ac36a3e1e433948ee64f1a95e6ed84674fb93590e37da8faed62b5189073";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Write your tests in comments";
  license = "GPL";
}
