{ mkDerivation, base, bytestring, Cabal, chell, chell-quickcheck
, deepseq, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.14";
  sha256 = "1656ce3c0d585650784ceb3f794748286e19fb635f557e7b29b0897f8956d993";
  revision = "2";
  editedCabalFile = "0731bm8msw4gdaxy0dmya55w91yh9nk952ysf82n32c0nib1hdr4";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "High-level, byte-based file and directory path manipulations (deprecated)";
  license = lib.licenses.mit;
}
