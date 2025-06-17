{ mkDerivation, base, bytestring, hspec, hspec-discover
, html-entities, lib, text, unordered-containers, vector, xeno
}:
mkDerivation {
  pname = "xenomorph";
  version = "0.0.1.0";
  sha256 = "7b1104fcb482d55e787ccf4d68d40c90bf74d73358eccadcfb129573266ef7b0";
  libraryHaskellDepends = [
    base bytestring html-entities text unordered-containers vector xeno
  ];
  testHaskellDepends = [
    base bytestring hspec html-entities text unordered-containers
    vector xeno
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mercurytechnologies/xenomorph#readme";
  license = lib.licenses.bsd3;
}
