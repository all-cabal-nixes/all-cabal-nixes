{ mkDerivation, base, bytestring, hspec, lib, pg-wire, pipes, text
, valiant
}:
mkDerivation {
  pname = "valiant-pipes";
  version = "0.1.0.0";
  sha256 = "6d0a70dd07c3083a6c1913a98cc98771f3f56efc0ac99837c24cd5017c9ad678";
  libraryHaskellDepends = [ base pipes valiant ];
  testHaskellDepends = [
    base bytestring hspec pg-wire pipes text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Pipes streaming adapter for valiant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
