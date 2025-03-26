{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-types, cryptonite, exceptions, lib, memory, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.1.0";
  sha256 = "ba5bc99d2c92642ffa09c6ca96678188227a3c88ab7778e949db0725641de417";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-types cryptonite
    exceptions memory uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
