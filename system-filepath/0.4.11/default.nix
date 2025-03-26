{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.11";
  sha256 = "ff0b9d33eca76319eae4f7dc28e378777f325010ff53ea69a2560284ebb42fe9";
  revision = "1";
  editedCabalFile = "1vfbwlil1qnms1flr72lid6b43g6lwiwhgy6ahfy5ls0k4kggf5n";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
