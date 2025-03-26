{ mkDerivation, base, bytestring, gd, lib }:
mkDerivation {
  pname = "thumbnail";
  version = "0.3";
  sha256 = "82e8c79a61770b2a2e5a4ee8b6eb1786f0823732fd100eb3a006cfcd37faebdb";
  libraryHaskellDepends = [ base bytestring gd ];
  homepage = "https://github.com/cutsea110/thumbnail";
  description = "generate thumbnail image";
  license = lib.licenses.bsd3;
}
