{ mkDerivation, argparser, base, haskell-src-exts, hpc, hspec, lib
, regexpr, split, Synt
}:
mkDerivation {
  pname = "synt";
  version = "0.1.0";
  sha256 = "2fa41fb07eed4c108e680e80547a9d898295b1dc29d47370016830343746daa9";
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
