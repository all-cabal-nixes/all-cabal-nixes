{ mkDerivation, base, lib, template-haskell, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.8.2";
  sha256 = "de8db3117fae31e33e3125f66fbcb9cea514771da0a4c4922db6767a85a6a4a5";
  revision = "1";
  editedCabalFile = "0584ik7bakaywvib3grwg4qzz4fcsbp486k7xhd7jc4r6nbhp6cs";
  libraryHaskellDepends = [
    base template-haskell th-lift th-reify-many
  ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
