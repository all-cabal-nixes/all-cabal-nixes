{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "uu-cco";
  version = "0.1.0.4";
  sha256 = "a2913c4802337ae57d5a4ede73e2664795fe823035da00b65f52d015c42632a0";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction: core functionality";
  license = lib.licenses.bsd3;
}
