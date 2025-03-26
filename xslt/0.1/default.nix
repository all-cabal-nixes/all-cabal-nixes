{ mkDerivation, base, lib, libxml, xslt }:
mkDerivation {
  pname = "xslt";
  version = "0.1";
  sha256 = "881862ae1c77bf5a1a7f7132d1fbcc19633331c6b061bac4dc46ca0c268c0344";
  libraryHaskellDepends = [ base libxml ];
  librarySystemDepends = [ xslt ];
  description = "Binding to libxslt";
  license = lib.licenses.bsd3;
}
