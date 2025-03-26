{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-equality";
  version = "0.1.2";
  sha256 = "9977801ac1b082b57497fb7aed1a335a7d08487deb7f6967d9546dbfe7c54c19";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/hesselink/type-equality/";
  description = "Type equality, coercion/cast and other operations";
  license = lib.licenses.bsd3;
}
