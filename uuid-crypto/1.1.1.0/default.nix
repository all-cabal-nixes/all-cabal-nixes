{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-types, exceptions, lib, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.1.1.0";
  sha256 = "18421d42fcb36316c20c2857538a53d422f75c497a73b79a1fa98b4eeb4bedee";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-types exceptions uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
