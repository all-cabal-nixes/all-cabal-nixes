{ mkDerivation, aeson, base, byline, bytestring, containers
, directory, either, filepath, http-client, http-client-tls
, http-types, lib, mtl, old-locale, optparse-applicative, parsec
, process, temporary, text, themoviedb, time, time-locale-compat
, transformers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "vimeta";
  version = "0.2.0.0";
  sha256 = "0530ec8def3c6b108425f25795d53073f1041bc22b5bcd8d92c3243e3dc4bf93";
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
