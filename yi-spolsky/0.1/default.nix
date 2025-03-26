{ mkDerivation, base, lib, yi }:
mkDerivation {
  pname = "yi-spolsky";
  version = "0.1";
  sha256 = "d8ecaf71704c295944ae6648685a6b00d3787911b1763b0213629840bad05e94";
  libraryHaskellDepends = [ base yi ];
  homepage = "https://github.com/melrief/yi-spolsky";
  description = "Spolsky colour theme for the Yi text editor";
  license = lib.licenses.bsd3;
}
