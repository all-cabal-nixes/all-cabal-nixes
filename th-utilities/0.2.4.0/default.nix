{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.4.0";
  sha256 = "340dd6a85d80500fc755bf98ca77ac562ce7755fb126931ab1097a97ba6e71b0";
  revision = "1";
  editedCabalFile = "188c8fn0rr7bh2jhv1l518lrjr1kyxx9l0ysxp1narygdsqf13pk";
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
