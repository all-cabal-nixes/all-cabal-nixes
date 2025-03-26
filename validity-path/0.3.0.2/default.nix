{ mkDerivation, base, filepath, genvalidity-hspec, hspec, lib, path
, validity
}:
mkDerivation {
  pname = "validity-path";
  version = "0.3.0.2";
  sha256 = "979cda9b9fce257e4793c53e869076cbb41b9516f6a7cef2ea3edca84dc5e146";
  libraryHaskellDepends = [ base filepath path validity ];
  testHaskellDepends = [
    base filepath genvalidity-hspec hspec path validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
