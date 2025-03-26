{ mkDerivation, async, base, bytestring, containers, data-ordlist
, deepseq, Diff, directory, filepath, ghc-prim, haskell-src, lib
, pcre-heavy, pcre-light, pretty, process, QuickCheck, text, unix
}:
mkDerivation {
  pname = "test-karya";
  version = "0.0.2";
  sha256 = "c3d59fce9e3032b50066a4053bd14150fee764db6bb3ea0e990ed288d1bd799b";
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
