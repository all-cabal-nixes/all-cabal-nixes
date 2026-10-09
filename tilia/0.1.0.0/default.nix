{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, Cabal-syntax, choice, containers, cryptohash-sha256, deepseq
, directory, filepath, ghc-lib-parser, hspec, hspec-discover
, http-client, lib, optparse-applicative, process, QuickCheck, req
, syb, tar, temporary, text, time, transformers, zlib
}:
mkDerivation {
  pname = "tilia";
  version = "0.1.0.0";
  sha256 = "96c01166b97448aebf1bece78e1afd53d8be4acd3bd8b529c6b6b7a1b1085a48";
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
    http-client QuickCheck req tar temporary text zlib
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
