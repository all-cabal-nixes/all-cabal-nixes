{ mkDerivation, base, haskell-src-meta, lib, random
, template-haskell
}:
mkDerivation {
  pname = "testCom";
  version = "0.3.0";
  sha256 = "019e4a96ca07c29cf23c589a1c0ff556cb9de5ceeb51357b812f1a2c0f813549";
  libraryHaskellDepends = [
    base haskell-src-meta random template-haskell
  ];
  testHaskellDepends = [
    base haskell-src-meta random template-haskell
  ];
  description = "Write your tests in comments";
  license = "GPL";
}
