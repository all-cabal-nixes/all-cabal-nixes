{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, hashable, lib, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, text-short, vector
}:
mkDerivation {
  pname = "text-containers";
  version = "0.1.0.0";
  sha256 = "61b3c466ca8b8d975c2236081a45a0a474585fdd424c7d7f4ddc7828e0c74a37";
  revision = "2";
  editedCabalFile = "0qssaccfhhk60855dy8ykrih3a597gqa9b88dxay6p5faxq9gczx";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable text-short
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck text text-short vector
  ];
  description = "Memory-efficient string-indexed container types";
  license = lib.licenses.gpl3Only;
}
