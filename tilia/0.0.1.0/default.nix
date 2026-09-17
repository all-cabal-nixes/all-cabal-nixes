{ mkDerivation, aeson, base, base16-bytestring, bytestring
, Cabal-syntax, choice, containers, cryptohash-sha256, Diff
, directory, filepath, ghc-lib-parser, hspec, hspec-discover
, http-client, lib, optparse-applicative, process, QuickCheck, req
, syb, tar, temporary, text, transformers, zlib
}:
mkDerivation {
  pname = "tilia";
  version = "0.0.1.0";
  sha256 = "7d086c3bc6b58ad4f781070c80f37c5ae20e2a0840a08512488b538c48336957";
  revision = "2";
  editedCabalFile = "11hrwhiagr99bg8mgxdfzx7x9bdic85mwhlfvpavfsyllf7nn1v5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring Cabal-syntax choice
    containers cryptohash-sha256 Diff directory filepath ghc-lib-parser
    process syb tar text transformers zlib
  ];
  executableHaskellDepends = [
    base choice directory optparse-applicative text
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring choice containers
    cryptohash-sha256 directory filepath ghc-lib-parser hspec
    http-client QuickCheck req tar temporary text zlib
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/tilia";
  description = "A formatter for Haskell source code";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "tilia";
}
