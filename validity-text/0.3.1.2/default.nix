{ mkDerivation, base, bytestring, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.3.1.2";
  sha256 = "11624f5d85cc5f5c3d441acc128abb7200db0c06b4d34132e751fcafa68f4e03";
  revision = "1";
  editedCabalFile = "0d0gkp9wjbhq2p6zfnc2jx5ifh6xi84psiqrrxczdgi1kwl0af3j";
  libraryHaskellDepends = [ base bytestring text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
