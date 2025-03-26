{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "witch";
  version = "0.1.1.0";
  sha256 = "d79a3ea8bc4330b97dbc8275bcec0ae557e856263a07b066665c855c9f332cc5";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [ base bytestring containers hspec text ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
