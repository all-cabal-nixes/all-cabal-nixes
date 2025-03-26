{ mkDerivation, aeson, base, byline, bytestring, containers
, directory, either, filepath, http-client, http-client-tls
, http-types, lib, mtl, old-locale, optparse-applicative, parsec
, process, temporary, text, themoviedb, time, time-locale-compat
, transformers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "vimeta";
  version = "0.2.5.0";
  sha256 = "6e69953cf86e1d55a433af90741659e811706309f87d74246bc9f2f32f6ad30f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base byline bytestring containers directory either filepath
    http-client http-client-tls http-types mtl old-locale
    optparse-applicative parsec process temporary text themoviedb time
    time-locale-compat transformers xdg-basedir yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/pjones/vimeta";
  description = "Frontend for video metadata tagging tools";
  license = lib.licenses.bsd2;
  mainProgram = "vimeta";
}
