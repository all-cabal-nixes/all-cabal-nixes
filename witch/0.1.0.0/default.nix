{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "witch";
  version = "0.1.0.0";
  sha256 = "ca19595527fc51b445887d581c036f3aefda74b3fe905a114c291755a2f7f76a";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [ base bytestring containers hspec text ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
