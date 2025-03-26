{ mkDerivation, array, base, containers, geniplate-mirror, lib, mtl
, optparse-applicative, pretty, pretty-show, split
}:
mkDerivation {
  pname = "tip-lib";
  version = "0.1";
  sha256 = "cea2a62a7094bdb5b61b98e85517d95b141dc2e0a8a6c0dd8b6df5fe3024ed47";
  revision = "1";
  editedCabalFile = "1h7wnlwa6x7lb6hbqiyi34v7gmvppfzvl4mzamda3v4rp1sidbgh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers geniplate-mirror mtl optparse-applicative
    pretty split
  ];
  executableHaskellDepends = [
    base optparse-applicative pretty pretty-show
  ];
  homepage = "http://tip-org.github.io";
  description = "tons of inductive problems - support library and tools";
  license = lib.licenses.bsd3;
  mainProgram = "tip";
}
