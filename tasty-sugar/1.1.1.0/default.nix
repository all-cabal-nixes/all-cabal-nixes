{ mkDerivation, base, directory, filemanip, filepath, hedgehog
, kvitable, lib, logict, microlens, optparse-applicative
, pretty-show, prettyprinter, raw-strings-qq, tagged, tasty
, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-sugar";
  version = "1.1.1.0";
  sha256 = "1b3bc09df225dbd4aaadb21656a0fa6ad1dbbf88c07dd9d0518767310fd106f4";
  revision = "1";
  editedCabalFile = "01bkbgm4c09m9b5xv8iwj5fkv4zkqjswq2scy9bphvbb1k0xxk19";
  libraryHaskellDepends = [
    base directory filemanip filepath kvitable logict microlens
    optparse-applicative prettyprinter tagged tasty text
  ];
  testHaskellDepends = [
    base filepath hedgehog logict pretty-show prettyprinter
    raw-strings-qq tasty tasty-hedgehog tasty-hunit text
  ];
  doHaddock = false;
  homepage = "https://github.com/kquick/tasty-sugar";
  description = "Tests defined by Search Using Golden Answer References";
  license = lib.licenses.isc;
}
