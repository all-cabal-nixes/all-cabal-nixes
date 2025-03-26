{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, http-client, http-client-tls, http-types
, lens, lib, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.6.0.0";
  sha256 = "c302c3a2a5c34d84ad66f802bb3d9f04ede6d4fb2b9a7073eb4911fe3de4dbd7";
  revision = "1";
  editedCabalFile = "08dbvk2dysr7wjxhyzbiygi86wzjynxqdk46349x2cf8pgjrv9wy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    containers data-default directory extra http-client http-client-tls
    http-types lens optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
