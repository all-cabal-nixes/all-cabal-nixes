{ mkDerivation, aeson, ansi-terminal, base, bytestring, HUnit, lib
, process, text
}:
mkDerivation {
  pname = "system-test";
  version = "0.1.2";
  sha256 = "02b14ebb4d0291f658f52ea3117ef47b6025859cadd7593eff1b5d37833b0641";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring process text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/ExcaliburZero/system-test-haskell";
  description = "Runs system tests of applications";
  license = lib.licenses.mit;
  mainProgram = "system-test";
}
