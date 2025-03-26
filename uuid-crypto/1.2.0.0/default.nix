{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-types, exceptions, lib, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.2.0.0";
  sha256 = "e70e8c22d5300a2650f07378af786fb5620cfb259e9c62f145a31ef8a80b291e";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-types exceptions uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
