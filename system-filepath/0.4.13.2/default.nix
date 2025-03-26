{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.13.2";
  sha256 = "52b3a8adfb4ae9b2c268e1b580c7af1416584b86e2b2de0c96b19eb93c54bf5a";
  revision = "1";
  editedCabalFile = "10flxb4gyadw7f8wdysp3lyc8nwgsnqglqx6jzfglg4n3fbz02ir";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
