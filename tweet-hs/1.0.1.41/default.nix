{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition-prelude, containers, criterion
, data-default, directory, extra, hspec, htoml-megaparsec
, http-client, http-client-tls, http-types, lib, megaparsec
, microlens, optparse-applicative, split, text
, unordered-containers
}:
mkDerivation {
  pname = "tweet-hs";
  version = "1.0.1.41";
  sha256 = "b53b661e097c487a288b82bd4d9b9109f5681a43a322277e91961e7fafd579f9";
  revision = "2";
  editedCabalFile = "1p9jynfgpb18x99bg7l4d2rqr96yl26zmilsx3vkxq14r0s32k9n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    composition-prelude containers data-default extra htoml-megaparsec
    http-client http-client-tls http-types megaparsec microlens split
    text unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion megaparsec ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
