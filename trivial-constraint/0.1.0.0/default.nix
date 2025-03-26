{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trivial-constraint";
  version = "0.1.0.0";
  sha256 = "e3a91303e70f69b0397edcea635b3b37979cfef730f0a1e67e8e7fe142b2f4be";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leftaroundabout/trivial-constraint";
  description = "A class / constraint that any type fulfills";
  license = lib.licenses.gpl3Only;
}
