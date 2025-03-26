{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, data-default, directory, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.0.0";
  sha256 = "4e84e5e815d1bd16dffc169fc0e8ce496c9061150cc1506127c86f5a3580e3eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint authenticate-oauth base bytestring data-default
    directory http-client http-client-tls http-types lens megaparsec
    MissingH optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
