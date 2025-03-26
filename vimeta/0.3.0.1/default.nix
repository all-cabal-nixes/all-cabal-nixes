{ mkDerivation, aeson, base, byline, bytestring, directory
, exceptions, filepath, http-client, http-client-tls, http-types
, lib, mtl, optparse-applicative, parsec, process, relude
, temporary, text, themoviedb, time, yaml
}:
mkDerivation {
  pname = "vimeta";
  version = "0.3.0.1";
  sha256 = "83bebe68d651c30fc2402be5e772d23d5fbc82b93f6b9540000291058a270345";
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
