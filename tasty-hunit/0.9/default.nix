{ mkDerivation, base, lib, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.9";
  sha256 = "ac4bad46014a4a6d48869bafdb0e49aae30a9403c183883c862a3746064c77c7";
  libraryHaskellDepends = [ base tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
