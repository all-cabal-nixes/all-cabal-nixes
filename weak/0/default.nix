{ mkDerivation, base, lib }:
mkDerivation {
  pname = "weak";
  version = "0";
  sha256 = "cffa72824e7a9099f099039f161dafaa5a3fab9df25eeea460f57d9871cc0010";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ekmett/codex/tree/master/weak#readme";
  description = "Weak pointer extas";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
