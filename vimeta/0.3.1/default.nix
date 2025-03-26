{ mkDerivation, aeson, base, byline, bytestring, directory
, exceptions, filepath, http-client, http-client-tls, http-types
, lib, mtl, optparse-applicative, parsec, process, relude
, temporary, text, themoviedb, time, yaml
}:
mkDerivation {
  pname = "vimeta";
  version = "0.3.1";
  sha256 = "6933bda9e7d9acfe91b7542aa6ab21c6703005f9b74285c6f2c05180bc6580e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base byline bytestring directory exceptions filepath
    http-client http-client-tls http-types mtl optparse-applicative
    parsec process relude temporary text themoviedb time yaml
  ];
  executableHaskellDepends = [
    aeson base byline bytestring directory exceptions filepath
    http-client http-client-tls http-types mtl optparse-applicative
    parsec process relude temporary text themoviedb time yaml
  ];
  homepage = "https://github.com/pjones/vimeta";
  description = "Frontend for video metadata tagging tools";
  license = lib.licenses.bsd2;
  mainProgram = "vimeta";
}
