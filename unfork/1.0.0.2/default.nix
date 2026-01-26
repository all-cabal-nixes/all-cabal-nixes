{ mkDerivation, async, base, lib, safe-exceptions, stm }:
mkDerivation {
  pname = "unfork";
  version = "1.0.0.2";
  sha256 = "ffc4cf639dc71c42434b3818a0f52c119e56df7ed7f6e617e6e42dcf4485baaa";
  libraryHaskellDepends = [ async base safe-exceptions stm ];
  homepage = "https://github.com/typeclasses/unfork";
  description = "Make any action thread safe";
  license = lib.licensesSpdx."Apache-2.0";
}
