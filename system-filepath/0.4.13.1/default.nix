{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.13.1";
  sha256 = "a411b0d389ca403f4423190a0d709b6aca88e3268829f7b5697dc8a3c1fb302d";
  revision = "1";
  editedCabalFile = "0cx4bq7lqjy30wwv6zc7pyl0qvpjbcl9cy8cn4isgwxl45hm33gi";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
