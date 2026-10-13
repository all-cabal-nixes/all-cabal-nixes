{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, Cabal-syntax, choice, containers, cryptohash-sha256, deepseq
, directory, filepath, ghc-lib-parser, hspec, hspec-discover
, http-client, lib, optparse-applicative, process, QuickCheck, req
, syb, tar, temporary, text, time, transformers, zlib
}:
mkDerivation {
  pname = "tilia";
  version = "0.1.1.0";
  sha256 = "dfc28847f27d4aa30a76b11ffe42102112f4ce8dce13779471800c12b276cf91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring Cabal-syntax choice
    containers cryptohash-sha256 deepseq directory filepath
    ghc-lib-parser process syb tar text time transformers zlib
  ];
  executableHaskellDepends = [
    base bytestring choice directory optparse-applicative text
  ];
  testHaskellDepends = [
    array base base16-bytestring bytestring choice containers
    cryptohash-sha256 directory filepath ghc-lib-parser hspec
    http-client QuickCheck req tar temporary text time zlib
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring choice containers
    cryptohash-sha256 deepseq directory filepath ghc-lib-parser
    http-client optparse-applicative process req tar text zlib
  ];
  homepage = "https://github.com/mrkkrp/tilia";
  description = "A formatter for Haskell source code";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "tilia";
}
