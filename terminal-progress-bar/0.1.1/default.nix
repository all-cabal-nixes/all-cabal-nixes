{ mkDerivation, base, HUnit, lib, stm, stm-chans, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.1.1";
  sha256 = "2053a7ac9113378a6ae8852447b4e7ba430c014776443046788e84183dc9f380";
  revision = "1";
  editedCabalFile = "1dvqiqn7dvn1nn5r5zdhq617p3mpkqldc3pkcm70n77rvbf88w3l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm stm-chans ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
