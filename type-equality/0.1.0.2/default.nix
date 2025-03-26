{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-equality";
  version = "0.1.0.2";
  sha256 = "588c191b61225133622c0e67f6dc5cd539f9e67a34bd055eebc3d1070bdba626";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/hesselink/type-equality/";
  description = "Type equality, coercion/cast and other operations";
  license = lib.licenses.bsd3;
}
