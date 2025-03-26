{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, hspec-megaparsec, http-client
, http-client-tls, http-types, lens, lib, megaparsec
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.3.13";
  sha256 = "b2b6061faad04906f171c9f965b2ddedefbcfdbce5cda2d6bf0cb47f15a5e7f5";
  revision = "3";
  editedCabalFile = "14k3sxgs28cpj9lpxis3ichda8z8znmvjnmfhbny9vprss743v8k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    containers data-default directory extra http-client http-client-tls
    http-types lens megaparsec optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec
  ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
