{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, curl, data-default, directory, download-curl, feed, filepath
, implicit-params, lib, network, old-locale, optparse-applicative
, parallel-io, split, tagsoup, terminal-size, text, time, xml
}:
mkDerivation {
  pname = "ureader";
  version = "0.1.0.0";
  sha256 = "55bb04a3245066c4e5c7834bc3a11161008f4b24f3ab002375476125a738f368";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint async base bytestring containers curl data-default
    directory download-curl feed filepath implicit-params network
    old-locale optparse-applicative parallel-io split tagsoup
    terminal-size text time xml
  ];
  homepage = "https://github.com/pxqr/ureader";
  description = "Minimalistic CLI RSS reader";
  license = lib.licenses.bsd3;
  mainProgram = "ureader";
}
