{ mkDerivation, argparser, base, haskell-src-exts, hpc, hspec, lib
, regexpr, split, Synt
}:
mkDerivation {
  pname = "synt";
  version = "0.1.1";
  sha256 = "84905012631ffc6665e06a75b91144678075e224761813a582e351d859facff3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    argparser base haskell-src-exts regexpr split
  ];
  executableHaskellDepends = [
    argparser base haskell-src-exts regexpr split
  ];
  testHaskellDepends = [
    argparser base haskell-src-exts hpc hspec regexpr split Synt
  ];
  homepage = "http://github.com/brentlintner/synt";
  description = "Similar code analysis";
  license = "unknown";
  mainProgram = "synt";
}
