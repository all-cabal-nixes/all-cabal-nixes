{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix";
  version = "2.5.1.1";
  sha256 = "a4f5af9320cd673e16635572638befd879e6b91e5e90f3bf60d487386d43f6e9";
  revision = "1";
  editedCabalFile = "0n9zzwnc5f59lsb00x7cbljjhsb0zq09hbdjqlhf16pihbvpszd0";
  libraryHaskellDepends = [ base bytestring ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
