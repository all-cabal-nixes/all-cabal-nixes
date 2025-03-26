{ mkDerivation, base, extensible-exceptions, lib, parallel }:
mkDerivation {
  pname = "strict-io";
  version = "0.1";
  sha256 = "4c5aa3eeb034c3bf83bf6a7ababc7cff76d5731961f33f5a47d739401aedaac5";
  libraryHaskellDepends = [ base extensible-exceptions parallel ];
  description = "A library wrapping standard IO modules to provide strict IO";
  license = lib.licenses.bsd3;
}
