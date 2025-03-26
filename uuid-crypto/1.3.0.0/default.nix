{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-types, exceptions, lib, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.3.0.0";
  sha256 = "1a81a0119f6c035617df2ac2ecf26fd2b267e4ee7a3fad08e6ed8a2f63ef7f0b";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-types exceptions uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
