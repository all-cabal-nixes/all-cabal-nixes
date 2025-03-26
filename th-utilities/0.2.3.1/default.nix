{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.3.1";
  sha256 = "264dff849c2593886195d525fe17a78c5299aeee2229cf524afc17c4f85bc3eb";
  revision = "1";
  editedCabalFile = "12y71zv6ayxyla6pwr7mf5dsqngff25qanjziya3m64nh3hfvdl9";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec primitive syb
    template-haskell text th-orphans vector
  ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = lib.licenses.mit;
}
