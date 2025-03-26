{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, hashable, http-types, lib, memory, text
}:
mkDerivation {
  pname = "tahoe-great-black-swamp-types";
  version = "0.5.0.0";
  sha256 = "91005666798201995d72d8ea2d7ec18be78ea7b9aed7b12434559c77b2aa6ac5";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers hashable
    http-types memory text
  ];
  description = "Types related to implementation of a Tahoe-LAFS Great Black Swamp server";
  license = lib.licenses.asl20;
}
