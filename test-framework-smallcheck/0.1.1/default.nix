{ mkDerivation, base, lib, smallcheck, test-framework }:
mkDerivation {
  pname = "test-framework-smallcheck";
  version = "0.1.1";
  sha256 = "e1e12823c805bb1b63b1b8980e9e1b13282da7691411efea462a4cda17c56995";
  revision = "1";
  editedCabalFile = "1748c1kgi3638i9lkdr7ppv7rysc82gsx6kzsq6mlzn7zb4i65v8";
  libraryHaskellDepends = [ base smallcheck test-framework ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "Support for SmallCheck tests in test-framework";
  license = lib.licenses.bsd3;
}
