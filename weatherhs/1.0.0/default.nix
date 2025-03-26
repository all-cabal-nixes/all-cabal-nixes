{ mkDerivation, aeson, base, bytestring, Cabal, directory, extra
, h-gpgme, hgettext, http-client, http-client-tls, http-types, lib
, regex-pcre, scientific, setlocale, terminal-size, text, time, xml
}:
mkDerivation {
  pname = "weatherhs";
  version = "1.0.0";
  sha256 = "3726e2eeebc94a43ba712996495a5aabc2fcde0645ec564ea223a821440aa015";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal hgettext ];
  executableHaskellDepends = [
    aeson base bytestring directory extra h-gpgme hgettext http-client
    http-client-tls http-types regex-pcre scientific setlocale
    terminal-size text time xml
  ];
  homepage = "https://gitlab.com/NH000/weatherhs#readme";
  description = "Weather and related data info command-line tool";
  license = lib.licenses.gpl3Plus;
  mainProgram = "weatherhs";
}
