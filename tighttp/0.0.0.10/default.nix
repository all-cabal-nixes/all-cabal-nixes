{ mkDerivation, base, bytestring, handle-like, lib, monads-tf
, old-locale, papillon, simple-pipe, time
}:
mkDerivation {
  pname = "tighttp";
  version = "0.0.0.10";
  sha256 = "bf75164be06ef3de8c3b8bd8b915864b940ac8511ff0860fd5868553ed390160";
  revision = "1";
  editedCabalFile = "077s20c7cl29h65v5sgh4df5r41574srll20r6cmbdbb339jr4nr";
  libraryHaskellDepends = [
    base bytestring handle-like monads-tf old-locale papillon
    simple-pipe time
  ];
  homepage = "https://github.com/YoshikuniJujo/tighttp/wiki";
  description = "Tiny and Incrementally-Growing HTTP library";
  license = lib.licenses.bsd3;
}
