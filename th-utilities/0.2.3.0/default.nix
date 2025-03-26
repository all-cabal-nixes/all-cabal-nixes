{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.3.0";
  sha256 = "a4937587ea7364be3804d10e63753b85d167560bd666a43e05f6eb330392842e";
  revision = "1";
  editedCabalFile = "1bnfsrkp1lhpqr6z9x9gwn9s8zxmid2grnb07zaplahpw3ikaiqj";
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
