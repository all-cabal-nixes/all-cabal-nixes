{ mkDerivation, base, bytestring, directory, filepath, haskell98
, HTTP, lib, network, tagsoup
}:
mkDerivation {
  pname = "xkcd";
  version = "0.1";
  sha256 = "a791d713e2851b543a4b5c07ecedcfd2e3f1b76d984ae347df854e3c887246ec";
  revision = "1";
  editedCabalFile = "1j9yczjwiapg2376qhcyr30c3hlwmcpviciizj7spz7gxklsylwc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath haskell98 HTTP network tagsoup
  ];
  homepage = "http://github.com/sellweek/xkcd";
  description = "Downloads the most recent xkcd comic";
  license = lib.licenses.bsd3;
  mainProgram = "xkcd";
}
