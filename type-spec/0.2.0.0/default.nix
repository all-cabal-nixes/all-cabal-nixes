{ mkDerivation, base, lib, pretty, show-type }:
mkDerivation {
  pname = "type-spec";
  version = "0.2.0.0";
  sha256 = "8203f98c53d9d533da9e20e6e3c74ed5d144fad2ee21f58d8b3addd78cd172fa";
  libraryHaskellDepends = [ base pretty show-type ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/type-spec#readme";
  description = "Type Level Specification by Example";
  license = lib.licenses.bsd3;
}
