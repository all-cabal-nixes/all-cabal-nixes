{ mkDerivation, base, directory, filemanip, filepath, hedgehog, lib
, logict, optparse-applicative, pretty-show, prettyprinter
, raw-strings-qq, tagged, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.1.0.0";
  sha256 = "d76b1a3d5af8b451d2bdb7f93204ca7eb9539b45b191baa9044c002f099d31ec";
  revision = "2";
  editedCabalFile = "1vzphcay3fpvp0ys23sasl1nx7k2fc5m98jf8ni83jb2f6blrxgf";
  libraryHaskellDepends = [
    base directory filemanip filepath logict optparse-applicative
    prettyprinter tagged tasty
  ];
  testHaskellDepends = [
    base filepath hedgehog logict pretty-show prettyprinter
    raw-strings-qq tasty tasty-hedgehog tasty-hunit
  ];
  doHaddock = false;
  homepage = "https://github.com/kquick/tasty-sugar";
  description = "Tests defined by Search Using Golden Answer References";
  license = lib.licenses.isc;
}
