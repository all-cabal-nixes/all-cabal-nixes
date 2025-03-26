{ mkDerivation, base, lib, time, trans-fx-core, trans-fx-data }:
mkDerivation {
  pname = "trans-fx-io";
  version = "0.0.1";
  sha256 = "fc626124cdfa15172a4ad7728ecec8deb3ccd74020047a6170b14880cb90c3f9";
  libraryHaskellDepends = [ base time trans-fx-core trans-fx-data ];
  testHaskellDepends = [ base time trans-fx-core ];
  homepage = "https://github.com/nbloomf/trans-fx#readme";
  description = "Monadic effect framework";
  license = lib.licenses.bsd3;
}
