{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, composition, data-default, directory, extra
, http-client, http-client-tls, http-types, lens, lib, megaparsec
, MissingH, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.1.0";
  sha256 = "46c197788e793f2727990c6a13d0287d383a6cd04b2dc75a6137cd4525450f6e";
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
