{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.11.0.1";
  sha256 = "5df0f66e55e5aab9ce0237a196bca0effc214983f2499cb8ebbd925b7d91d620";
  revision = "1";
  editedCabalFile = "18w650hk580azbzmpm543aqgnbhymdr4ry5qlih9igmp7iczjq76";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
