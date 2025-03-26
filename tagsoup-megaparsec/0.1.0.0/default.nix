{ mkDerivation, base, hspec, lib, megaparsec, raw-strings-qq
, tagsoup
}:
mkDerivation {
  pname = "tagsoup-megaparsec";
  version = "0.1.0.0";
  sha256 = "6e77efecb8188cc938194e94784b4944c76cc54443ba9c271033ec592b1bae5c";
  libraryHaskellDepends = [ base megaparsec tagsoup ];
  testHaskellDepends = [
    base hspec megaparsec raw-strings-qq tagsoup
  ];
  homepage = "https://github.com/kseo/tagsoup-megaparsec#readme";
  description = "A Tag token parser and Tag specific parsing combinators";
  license = lib.licenses.bsd3;
}
