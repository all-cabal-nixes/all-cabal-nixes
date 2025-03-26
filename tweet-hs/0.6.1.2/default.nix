{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, http-client, http-client-tls, http-types
, lens, lib, megaparsec, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.6.1.2";
  sha256 = "df3f03beaded33af1ae35fb43ef7766d68d39e08e8af7312aefb9565fba9db9e";
  revision = "3";
  editedCabalFile = "0jk2m26p1r1x8zh59qhyy2493d8mx181b0g5if6pk6in3p4madmq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring composition
    containers data-default directory extra http-client http-client-tls
    http-types lens megaparsec optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
