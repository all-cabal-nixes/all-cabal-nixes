{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.0";
  sha256 = "1ff47c117ddffb75791e4246bcd51a4f4ec4703988518210f678c19ff73d95ef";
  revision = "1";
  editedCabalFile = "0hxrgxk46f4i9zv4rl7z2c2mql9kylhswcf8f4y1rk4x3skfjasb";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of catMaybes";
  license = lib.licenses.bsd3;
}
