{ mkDerivation, aeson, aeson-pretty, alex, array, async, base
, bytestring, containers, directory, either, extra, fb-stubs
, fb-util, filepath, happy, haskell-names, haskell-src-exts, hspec
, hspec-contrib, HUnit, lib, mtl, optparse-applicative, pretty
, process, some, temporary, text, text-show, transformers
, unordered-containers
}:
mkDerivation {
  pname = "thrift-compiler";
  version = "0.2.0.0";
  sha256 = "fd5066d13289d5ecc59856c441514620efb40949ae81f9f5228c12a1311c9570";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async base bytestring containers directory
    either extra fb-util filepath haskell-names haskell-src-exts mtl
    optparse-applicative pretty some text text-show transformers
    unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    aeson-pretty base directory extra fb-stubs filepath
    haskell-src-exts hspec hspec-contrib HUnit process temporary text
  ];
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "A compiler from the Thrift Interface Definition Language (IDL) to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "thrift-compiler";
}
