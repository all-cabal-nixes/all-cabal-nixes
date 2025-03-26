{ mkDerivation, base, base-unicode-symbols, HUnit, lib, stm
, stm-chans, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.0.1.4";
  sha256 = "a36b3a305c58def80aa01fc2df46f4c15ea411a4531dd1723784e839448cbb51";
  revision = "1";
  editedCabalFile = "0cjqdxlpxk5k9l4y761czmai9vzbv65pkci1nfzn6491m6xxi7n9";
  libraryHaskellDepends = [
    base base-unicode-symbols stm stm-chans
  ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
