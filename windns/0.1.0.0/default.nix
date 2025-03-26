{ mkDerivation, base, bytestring, deepseq, dnsapi, lib }:
mkDerivation {
  pname = "windns";
  version = "0.1.0.0";
  sha256 = "0c60f45e4a0563365283586e5d760ea9d2b8247e8c6b8955b90285c078e5f0c2";
  revision = "3";
  editedCabalFile = "0j6gqyvhv7hxm5n249nrv0d9r41qb0yc4qdrzkjgs6lchndi6mrp";
  libraryHaskellDepends = [ base bytestring deepseq ];
  librarySystemDepends = [ dnsapi ];
  description = "Domain Name Service (DNS) lookup via the Windows dnsapi standard library";
  license = lib.licenses.gpl3Only;
}
