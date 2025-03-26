{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-types, exceptions, lib, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.3.1.0";
  sha256 = "742870526c5f335eade6fb9683fb6ac319ca2e31a74349348e77b8212cbc2683";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-types exceptions uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
