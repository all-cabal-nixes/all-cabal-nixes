{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-eq";
  version = "0.3";
  sha256 = "9a4fc06bd1b87f3aba0dc69278a473e5d698139a1e706cf3c331064566459524";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/glehel/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
