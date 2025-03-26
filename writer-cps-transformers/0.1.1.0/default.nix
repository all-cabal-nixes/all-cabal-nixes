{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.1.0";
  sha256 = "0a8663fe10576b659955fc3f9f816c776cc3a2cd9620e907d0e9ca1a8e88c62e";
  revision = "1";
  editedCabalFile = "115p4lhrgxnl78mi0g6xyycvx6w54dzvbnzcm6z5laai736qrqm9";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.bsd3;
}
