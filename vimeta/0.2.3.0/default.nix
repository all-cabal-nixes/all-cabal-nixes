{ mkDerivation, aeson, base, byline, bytestring, containers
, directory, either, filepath, http-client, http-client-tls
, http-types, lib, mtl, old-locale, optparse-applicative, parsec
, process, temporary, text, themoviedb, time, time-locale-compat
, transformers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "vimeta";
  version = "0.2.3.0";
  sha256 = "e4450254730743448d4462907b8ee0249edc4725d81277b57f3cf85a6c964300";
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
