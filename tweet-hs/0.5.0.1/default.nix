{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, data-default, directory, extra, http-client
, http-client-tls, http-types, lens, lib, megaparsec, MissingH
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "tweet-hs";
  version = "0.5.0.1";
  sha256 = "7a49558ce37252551bc2af53b39d78cee6bf275636c22c550eeeefa869ce83d3";
  revision = "3";
  editedCabalFile = "1m654zkj4b567c967wm4ynpgcr01ap6g4rw1718mmcaks91r1q5r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint authenticate-oauth base bytestring data-default
    directory extra http-client http-client-tls http-types lens
    megaparsec MissingH optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
