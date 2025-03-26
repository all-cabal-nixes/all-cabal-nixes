{ mkDerivation, base, binary, bytestring, doctest, http-types, lib
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vinyl
}:
mkDerivation {
  pname = "trasa";
  version = "0.1";
  sha256 = "def4348cfbdb266b9dbccd3fe1337e31d8a625185a39c2e353af740ec50f1d85";
  libraryHaskellDepends = [
    base binary bytestring http-types text unordered-containers vinyl
  ];
  testHaskellDepends = [
    base bytestring doctest tasty tasty-hunit tasty-quickcheck text
    vinyl
  ];
  homepage = "https://github.com/haskell-trasa/trasa#readme";
  description = "Type Safe Web Routing";
  license = lib.licenses.bsd3;
}
