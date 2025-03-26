{ mkDerivation, base, bytestring, colorful-monoids, lib, text
, wl-pprint-annotated
}:
mkDerivation {
  pname = "wl-pprint-console";
  version = "0.1.0.2";
  sha256 = "cb76b445aa338cae075d149e752e53cf30e2480827eff4c157957b013f48b815";
  libraryHaskellDepends = [
    base bytestring colorful-monoids text wl-pprint-annotated
  ];
  homepage = "https://github.com/minad/wl-pprint-console#readme";
  description = "Wadler/Leijen pretty printer supporting colorful console output";
  license = lib.licenses.mit;
}
