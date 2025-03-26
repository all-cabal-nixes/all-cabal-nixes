{ mkDerivation, base, criterion, hspec, lib, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.5.0.2";
  sha256 = "86b2972408ebb8e99ca1194c43ac68a6a51ce33b0e4ee627b42b1646bfd758fe";
  revision = "1";
  editedCabalFile = "1k07ws838bfwgxc2g9yk8p4sp4vrbkhkslx98zj0g6lcnax7fjly";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  executableHaskellDepends = [ base time transformers ];
  testHaskellDepends = [ base hspec QuickCheck time transformers ];
  benchmarkHaskellDepends = [ base criterion time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}
