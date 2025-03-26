{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "0.3.1.0";
  sha256 = "849740c79a034fa3ef9a2d0e64fd3531ecf9ee53dc2963ad08d90e5578b860ca";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers hspec text time
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
