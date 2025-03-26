{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "threadmanager";
  version = "0.1.6";
  sha256 = "7ac5bde8509e6c50bb7131cc8bf0c8a0f06df5ed993bbff3504aba3cfa4c009b";
  libraryHaskellDepends = [ base containers ];
  description = "(deprecated in favor of 'threads') Simple thread management";
  license = lib.licenses.bsd3;
}
