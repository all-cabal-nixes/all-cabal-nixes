{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text
, text-format
}:
mkDerivation {
  pname = "text-manipulate";
  version = "0.1.3";
  sha256 = "001ddd2e6b131044a0b0fc5669dbe3ccc3e449625f939cf20a1d14b9f5731d39";
  libraryHaskellDepends = [ base text text-format ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = "unknown";
}
