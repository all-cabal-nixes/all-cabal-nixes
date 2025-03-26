{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "type-eq";
  version = "0.4.2";
  sha256 = "5979f5ee0b187ebace5f3ea449b94ca361fa9ab0b4047307059fdafc301ddd5b";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  homepage = "http://github.com/glaebhoerl/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
