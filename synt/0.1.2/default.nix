{ mkDerivation, argparser, base, haskell-src-exts, hpc, hspec, lib
, regexpr, split, Synt
}:
mkDerivation {
  pname = "synt";
  version = "0.1.2";
  sha256 = "bb6c62669e1b2c83854989809375fb99761bf06262428e341195ed80168da989";
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
