{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-equality";
  version = "0.1.1";
  sha256 = "fb7301bdd25e6b2987bbe00c16aa84bcd29c600f7ba9e10f29435b10a73aeb69";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/hesselink/type-equality/";
  description = "Type equality, coercion/cast and other operations";
  license = lib.licenses.bsd3;
}
