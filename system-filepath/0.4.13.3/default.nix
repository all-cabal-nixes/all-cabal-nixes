{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.13.3";
  sha256 = "d2fba15fe9dee3c813a65b4ac3aae8305355c74f59f13f896d82653c5a98cec8";
  revision = "1";
  editedCabalFile = "1q3lkkrjbzga443dzwvxamgfs90db8npjbwpqq8n44ii3s91k4wq";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
