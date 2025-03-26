{ mkDerivation, base, feed, HTTP, lib, network, parallel, tagsoup
}:
mkDerivation {
  pname = "wp-archivebot";
  version = "0.1";
  sha256 = "bfcc1acc120088b92715e02c1e7194980cc0410334453fc00fc8caf281395811";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base feed HTTP network parallel tagsoup
  ];
  description = "Subscribe to a wiki's RSS feed and archive external links";
  license = lib.licenses.bsd3;
  mainProgram = "wp-archivebot";
}
