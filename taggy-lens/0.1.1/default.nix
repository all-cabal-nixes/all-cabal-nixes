{ mkDerivation, base, doctest, hspec, lens, lib, taggy, text
, unordered-containers
}:
mkDerivation {
  pname = "taggy-lens";
  version = "0.1.1";
  sha256 = "7f1afa60948e5af9c74ab44e25f5abce885f50186735baa9f1acef4320ba9db0";
  libraryHaskellDepends = [
    base lens taggy text unordered-containers
  ];
  testHaskellDepends = [
    base doctest hspec lens taggy text unordered-containers
  ];
  homepage = "http://github.com/alpmestan/taggy-lens";
  description = "Lenses for the taggy html/xml parser";
  license = lib.licenses.bsd3;
}
