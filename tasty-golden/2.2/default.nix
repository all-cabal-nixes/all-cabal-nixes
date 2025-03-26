{ mkDerivation, base, bytestring, filepath, lib, mtl
, optparse-applicative, process, tagged, tasty, temporary
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2";
  sha256 = "6b2a268a6e73902b3489b64132b844a6893c9277179c20411f30aea527e1897c";
  revision = "1";
  editedCabalFile = "0ir7h93rbxz69dwvr2714rxaq3js5gj0g3gnabpxqdg9n573ccrn";
  libraryHaskellDepends = [
    base bytestring filepath mtl optparse-applicative process tagged
    tasty temporary
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
