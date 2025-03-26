{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.14.1";
  sha256 = "2f222942e185d1cd160c3bd2c9bd1afe5954fe678e4cd53c58931d70c343daa5";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "High-level, byte-based file and directory path manipulations (deprecated)";
  license = lib.licenses.mit;
}
