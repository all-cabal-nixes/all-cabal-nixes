{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "0.3.2.0";
  sha256 = "b56a3e75e2a23046e55b332ed20fc12ccee4ff24c6b1f514b200358d31f603a6";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers hspec text time
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
