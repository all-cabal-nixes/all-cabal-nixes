{ mkDerivation, base, binary, bytestring, cryptoids
, cryptoids-class, cryptoids-types, exceptions, lib, uuid
}:
mkDerivation {
  pname = "uuid-crypto";
  version = "1.4.0.1";
  sha256 = "383b09cb586c2c2a131866c0e26ae3fe404ed79fe5ab4d3f348a75da12020dc9";
  libraryHaskellDepends = [
    base binary bytestring cryptoids cryptoids-class cryptoids-types
    exceptions uuid
  ];
  description = "Reversable and secure encoding of object ids as uuids";
  license = lib.licenses.bsd3;
}
