{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-eq";
  version = "0.4";
  sha256 = "e418c8800bf9e5f801c1067d4046ce9ff0d2ed15d4a394ff5d7df93879c76bb3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/glaebhoerl/type-eq";
  description = "Type equality evidence you can carry around";
  license = lib.licenses.bsd3;
}
