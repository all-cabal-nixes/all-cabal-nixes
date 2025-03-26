{ mkDerivation, base, console-style, lib, mtl, text
, wl-pprint-annotated
}:
mkDerivation {
  pname = "wl-pprint-console";
  version = "0.0.1.1";
  sha256 = "90a7b27a68e05de92e57205db85b4eca88b0f04588d1d4a4761f32ebd0e20959";
  revision = "3";
  editedCabalFile = "1zmrwbhxz639gzf8fdxz9y8zb7wv5dsja16v5iwwqri77g2ddcwv";
  libraryHaskellDepends = [
    base console-style mtl text wl-pprint-annotated
  ];
  homepage = "https://github.com/minad/wl-pprint-console#readme";
  description = "Wadler/Leijen style pretty printer supporting colorful console output";
  license = lib.licenses.mit;
}
