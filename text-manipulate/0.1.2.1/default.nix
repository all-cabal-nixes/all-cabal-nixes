{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text
, text-format
}:
mkDerivation {
  pname = "text-manipulate";
  version = "0.1.2.1";
  sha256 = "bfc61d52c4a2f3759344ade1aadced679696a58c16629a4bb646f67e1a7021b3";
  libraryHaskellDepends = [ base text text-format ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = "unknown";
}
