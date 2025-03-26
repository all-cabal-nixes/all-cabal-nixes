{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, data-default, directory, extra
, http-client, http-client-tls, http-types, lens, lib, megaparsec
, MissingH, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.1.2";
  sha256 = "ef3f7af16239e988a489d7d73bcfc3917ec94e59b1ad42eaa16dcf2d27fc43cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint authenticate-oauth base bytestring composition
    data-default directory extra http-client http-client-tls http-types
    lens megaparsec MissingH optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Command-line tool for twitter";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
