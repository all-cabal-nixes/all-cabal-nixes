{ mkDerivation, base, bytestring, happstack-server, lib, mtl }:
mkDerivation {
  pname = "urldisp-happstack";
  version = "0.1";
  sha256 = "48292f305203c2e589f53c27db412bdc61564c331838cb3c9756577b0b2fe2cd";
  libraryHaskellDepends = [ base bytestring happstack-server mtl ];
  description = "Simple, declarative, expressive URL routing -- on happstack";
  license = lib.licenses.bsd3;
}
