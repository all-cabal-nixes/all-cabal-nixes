{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "0.3.2.1";
  sha256 = "098e123e24098bd15d3c96102393b7ec13d4ea218c75e29ce1098941f4b0cb69";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers hspec text time
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
