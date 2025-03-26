{ mkDerivation, base, bytestring, colorful-monoids, lib, text
, wl-pprint-annotated
}:
mkDerivation {
  pname = "wl-pprint-console";
  version = "0.1.0.0";
  sha256 = "5e79d057dcdfb89e0a073f3a3e827cdcc9d840d54f139c41237f1e1aa4d2686b";
  libraryHaskellDepends = [
    base bytestring colorful-monoids text wl-pprint-annotated
  ];
  homepage = "https://github.com/minad/wl-pprint-console#readme";
  description = "Wadler/Leijen pretty printer supporting colorful console output";
  license = lib.licenses.mit;
}
