{ mkDerivation, base, bytestring, doctest, lib, tasty
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.1.1";
  sha256 = "e9ad6ea6052e5d99ed104ca5d1de57a16e28173a6bb2650870488c4bce826c3f";
  libraryHaskellDepends = [
    base bytestring text unordered-containers
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
