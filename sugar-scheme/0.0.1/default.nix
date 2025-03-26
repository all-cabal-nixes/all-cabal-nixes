{ mkDerivation, base, containers, hspec, husk-scheme, lib, parsec
, sugar, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "sugar-scheme";
  version = "0.0.1";
  sha256 = "b72d15ee389366c217c19d0d12d7371aad355af609ce13edcc734529f894abbb";
  libraryHaskellDepends = [
    base containers husk-scheme parsec sugar text
  ];
  testHaskellDepends = [ base hspec sugar tasty tasty-hspec ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "Sugar with Scheme";
  license = "unknown";
}
