{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict-wrapper";
  version = "0.0.1.0";
  sha256 = "ef609bc596948d6e65dc0d92d9015c413aa2feeab6b6a919ba7bb56ab04de719";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Lightweight strict types";
  license = lib.licensesSpdx."MIT";
}
