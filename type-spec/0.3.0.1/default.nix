{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "type-spec";
  version = "0.3.0.1";
  sha256 = "aecd1a319efc13eb42b73b489cf374f94bf126f19fdc28b2f5cd6f73dda3a241";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/type-spec#readme";
  description = "Type Level Specification by Example";
  license = lib.licenses.bsd3;
}
