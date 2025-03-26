{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "type-spec";
  version = "0.4.0.0";
  sha256 = "b8eb5e12f4979dd3e2ea7c0edca60e31a7f4fbaab35d7dd44e9b5d5bf783247d";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/type-spec#readme";
  description = "Type Level Specification by Example";
  license = lib.licenses.bsd3;
}
