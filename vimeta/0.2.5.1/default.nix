{ mkDerivation, aeson, base, byline, bytestring, containers
, directory, either, filepath, http-client, http-client-tls
, http-types, lib, mtl, old-locale, optparse-applicative, parsec
, process, temporary, text, themoviedb, time, time-locale-compat
, transformers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "vimeta";
  version = "0.2.5.1";
  sha256 = "0f9ba1a9af8a74af91fe8c388d3b920399afee784caba16a879ed512045886ec";
  revision = "1";
  editedCabalFile = "1na8qghd918ck1pg058anbh9iy3w4x7hf72ygfwfy23hw00wn5j4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base byline bytestring containers directory either filepath
    http-client http-client-tls http-types mtl old-locale
    optparse-applicative parsec process temporary text themoviedb time
    time-locale-compat transformers xdg-basedir yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://code.devalot.com/open/vimeta";
  description = "Frontend for video metadata tagging tools";
  license = lib.licenses.bsd2;
  mainProgram = "vimeta";
}
