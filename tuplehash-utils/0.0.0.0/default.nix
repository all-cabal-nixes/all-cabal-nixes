{ mkDerivation, base, bytestring, integer-logarithms, lib }:
mkDerivation {
  pname = "tuplehash-utils";
  version = "0.0.0.0";
  sha256 = "fd112d9facf35405f9b7a21f055358d4b41936f0f94d97a2d94f692d16045936";
  libraryHaskellDepends = [ base bytestring integer-logarithms ];
  description = "Left Encode and friends from SHA-3's TupleHash";
  license = lib.licenses.asl20;
}
