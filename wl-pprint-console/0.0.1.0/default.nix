{ mkDerivation, base, console-style, lib, mtl, text
, wl-pprint-annotated
}:
mkDerivation {
  pname = "wl-pprint-console";
  version = "0.0.1.0";
  sha256 = "af8667c30fe4d0ca3ee697dd4acb8c9809149ab29ecb3bfe028ea87290564ad9";
  revision = "2";
  editedCabalFile = "0mnps74q8h7y9jxxq985yfhbvlr48j090n6s8vm485d3yf96z385";
  libraryHaskellDepends = [
    base console-style mtl text wl-pprint-annotated
  ];
  homepage = "https://github.com/minad/wl-pprint-console#readme";
  description = "Wadler/Leijen style pretty printer supporting colorful console output";
  license = lib.licenses.mit;
}
