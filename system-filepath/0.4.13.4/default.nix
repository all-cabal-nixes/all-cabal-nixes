{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.13.4";
  sha256 = "345d7dec968b74ab1b8c0e7bb78c2ef1e5be7be6b7bac455340fd658abfec5fb";
  revision = "1";
  editedCabalFile = "15ghkkfdaq1h17hsy8nfh52swf4ql92g6y3q186j3k5zvwpadm88";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "High-level, byte-based file and directory path manipulations (deprecated)";
  license = lib.licenses.mit;
}
