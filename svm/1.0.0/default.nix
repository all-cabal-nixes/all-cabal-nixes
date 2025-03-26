{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "svm";
  version = "1.0.0";
  sha256 = "fcdfe5eaf4485c777d497af98ebf629d89ec669eab3bd06bfbc1ecf2780520af";
  libraryHaskellDepends = [ array base ];
  homepage = "http://github.com/andrewdougherty/svm";
  description = "A support vector machine written in Haskell";
  license = lib.licenses.gpl3Only;
}
