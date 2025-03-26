{ mkDerivation, base, bytestring, containers, lib, QuickCheck }:
mkDerivation {
  pname = "suffixtree";
  version = "0.2.2";
  sha256 = "8f5455c7ebbd4bdde26663516f426b7dd322268186b6cbe07e696a8e111b046e";
  libraryHaskellDepends = [ base bytestring containers QuickCheck ];
  homepage = "http://www.serpentine.com/software/suffixtree/";
  description = "Efficient, lazy suffix tree implementation";
  license = lib.licenses.bsd3;
}
