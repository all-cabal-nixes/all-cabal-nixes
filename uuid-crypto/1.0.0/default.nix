{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-types, cryptonite, lib, memory, mtl, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.0.0";
  sha256 = "4fdff9e2928ccbf41624575694ac11358d55ebc55218451dc8aa0affca21513e";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-types cryptonite memory
    mtl uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
