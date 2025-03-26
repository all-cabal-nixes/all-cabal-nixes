{ mkDerivation, base, containers, hspec, lib, megaparsec
, raw-strings-qq, tagsoup
}:
mkDerivation {
  pname = "tagsoup-megaparsec";
  version = "0.2.0.0";
  sha256 = "c4fc2300deb6bfd2f4b2aff925206794a7698b829b1ce46402db05be061550a3";
  libraryHaskellDepends = [ base containers megaparsec tagsoup ];
  testHaskellDepends = [
    base hspec megaparsec raw-strings-qq tagsoup
  ];
  homepage = "https://github.com/kseo/tagsoup-megaparsec#readme";
  description = "A Tag token parser and Tag specific parsing combinators";
  license = lib.licenses.bsd3;
}
