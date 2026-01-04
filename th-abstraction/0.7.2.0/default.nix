{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "th-abstraction";
  version = "0.7.2.0";
  sha256 = "946654bcd8ea2dff7d0058061861a8c898be9addf20c92d3cfa53b679e737622";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
