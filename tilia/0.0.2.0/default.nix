{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, Cabal-syntax, choice, containers, cryptohash-sha256, Diff
, directory, filepath, ghc-lib-parser, hspec, hspec-discover
, http-client, lib, optparse-applicative, process, QuickCheck, req
, syb, tar, temporary, text, transformers, zlib
}:
mkDerivation {
  pname = "tilia";
  version = "0.0.2.0";
  sha256 = "2f8e89f83ebcc7ad7751f28d9a614b17f1e99b512b01639a1db8e303e272dc03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring Cabal-syntax choice
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
