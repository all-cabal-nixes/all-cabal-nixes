{ mkDerivation, async, base, bytestring, containers, data-ordlist
, deepseq, Diff, directory, filepath, ghc-prim, haskell-src, lib
, pcre-heavy, pcre-light, pretty, process, QuickCheck, text, unix
}:
mkDerivation {
  pname = "test-karya";
  version = "0.0.1";
  sha256 = "647985e9e2efbb9889d9fd2f22ffbde621882e5f15f7a2a9213b32b0d7d8006b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-ordlist deepseq Diff
    directory filepath ghc-prim haskell-src pcre-heavy pcre-light
    pretty process QuickCheck text unix
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath pcre-heavy pcre-light
    text
  ];
  homepage = "https://github.com/elaforge/test-karya";
  description = "Testing framework";
  license = lib.licenses.bsd3;
  mainProgram = "test-karya-generate";
}
