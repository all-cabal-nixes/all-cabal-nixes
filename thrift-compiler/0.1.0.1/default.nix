{ mkDerivation, aeson, aeson-pretty, alex, array, async, base
, bytestring, containers, directory, either, extra, fb-stubs
, fb-util, filepath, happy, haskell-names, haskell-src-exts, hspec
, hspec-contrib, HUnit, lib, mtl, optparse-applicative, pretty
, process, some, temporary, text, text-show, transformers
, unordered-containers
}:
mkDerivation {
  pname = "thrift-compiler";
  version = "0.1.0.1";
  sha256 = "39b1797a318860576d96f09864428643cc41a1bee58c6c627a4cadea99828c25";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "thrift-compiler";
}
