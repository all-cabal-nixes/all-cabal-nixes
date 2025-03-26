{ mkDerivation, base, bytestring, doctest, lib, tasty
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.1.2";
  sha256 = "9a0617178ddc3b162082f4b0409a1f5b3ab8adc0477f24fc471fadf756b989bd";
  libraryHaskellDepends = [
    base bytestring text unordered-containers
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
