{ mkDerivation, aeson, base, byline, bytestring, directory
, exceptions, filepath, http-client, http-client-tls, http-types
, lib, mtl, optparse-applicative, parsec, process, relude
, temporary, text, themoviedb, time, yaml
}:
mkDerivation {
  pname = "vimeta";
  version = "0.3.0.0";
  sha256 = "dbba3bf08e1ae0e31c1a1040b4996f5369cdddfb7ee8086ef9591b9e7a2dff5a";
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
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "vimeta";
}
