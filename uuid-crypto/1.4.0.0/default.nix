{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-class, cryptoids-types, exceptions, lib, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.4.0.0";
  sha256 = "76b3107f06b3479c3c064d2daf21db02cf37c263c28a7de08a77fdd716502da4";
  revision = "6";
  editedCabalFile = "146jxyrsnrcwsll6mhq8a67ms1wpbbbxmkbq7sh9wza6c4g2fbwy";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-class cryptoids-types
    exceptions uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
