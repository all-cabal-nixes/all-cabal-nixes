{ mkDerivation, base, console-style, lib, mtl, text
, wl-pprint-annotated
}:
mkDerivation {
  pname = "wl-pprint-console";
  version = "0.0.1.2";
  sha256 = "dbef55503890a3d60c318084f2e857feba4529d458a17629f4ad00f13084ab3a";
  revision = "2";
  editedCabalFile = "05w9f3lsy8smladpiwkb7d8m4filgpf6k6k1fra7bcb8lbd161jn";
  libraryHaskellDepends = [
    base console-style mtl text wl-pprint-annotated
  ];
  homepage = "https://github.com/minad/wl-pprint-console#readme";
  description = "Wadler/Leijen pretty printer supporting colorful console output";
  license = lib.licenses.mit;
}
