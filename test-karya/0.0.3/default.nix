{ mkDerivation, async, base, bytestring, containers, data-ordlist
, deepseq, Diff, directory, filepath, ghc-prim, haskell-src, lib
, pcre-heavy, pcre-light, pretty, process, QuickCheck, text, unix
}:
mkDerivation {
  pname = "test-karya";
  version = "0.0.3";
  sha256 = "38857bda45e7a33fd3bd8786698349b35c7992f0b69d3719013f6386d4f63ffd";
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
