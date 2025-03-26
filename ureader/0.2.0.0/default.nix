{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, curl, data-default, deepseq, directory, download-curl, feed
, filepath, implicit-params, lib, network, old-locale, opml
, optparse-applicative, parallel-io, split, tagsoup, terminal-size
, text, time, xml
}:
mkDerivation {
  pname = "ureader";
  version = "0.2.0.0";
  sha256 = "68f1a84963e2aae0fa58cab89e873552b585db43a9036db06f6dcf5a2bd2ef87";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint async base bytestring containers curl data-default
    deepseq directory download-curl feed filepath implicit-params
    network old-locale opml optparse-applicative parallel-io split
    tagsoup terminal-size text time xml
  ];
  homepage = "https://github.com/pxqr/ureader";
  description = "Minimalistic CLI RSS reader";
  license = lib.licenses.bsd3;
  mainProgram = "ureader";
}
