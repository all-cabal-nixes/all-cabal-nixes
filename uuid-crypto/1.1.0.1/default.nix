{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-types, cryptonite, exceptions, lib, memory, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.1.0.1";
  sha256 = "2fe8723f4313094e1a7e7d2c92c5287434b23f8855348c5f6d77d7b0cc0093cc";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-types cryptonite
    exceptions memory uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
