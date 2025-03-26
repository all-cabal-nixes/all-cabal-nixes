{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, containers, criterion, data-default
, directory, extra, hspec, http-client, http-client-tls, http-types
, lens, lib, megaparsec, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.6.1.3";
  sha256 = "a8338efe906f9cc6850f83f77aaaa44f57cbadf481cac8e6986d94b60eff837b";
  revision = "3";
  editedCabalFile = "1gjk8jxbkxbnjwmf7zspjlz7li05idq5ia67nnjj3apkjzffxbwa";
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
