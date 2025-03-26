{ mkDerivation, base, bytestring, criterion, HTF, lib, QuickCheck
}:
mkDerivation {
  pname = "superbuffer";
  version = "0.1.0.0";
  sha256 = "85d6e38f100ec5847067f569f964e1bbf04df58b001275b70589d58191be2105";
  revision = "1";
  editedCabalFile = "0jpv1p2q8yhjd600xxyg02j0y5804lpdam7ma2zf8bvn2gr70a8n";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring HTF QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/agrafix/superbuffer#readme";
  description = "Efficiently build a bytestring from smaller chunks";
  license = lib.licenses.bsd3;
}
