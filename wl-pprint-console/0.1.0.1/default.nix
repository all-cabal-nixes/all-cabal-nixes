{ mkDerivation, base, bytestring, colorful-monoids, lib, text
, wl-pprint-annotated
}:
mkDerivation {
  pname = "wl-pprint-console";
  version = "0.1.0.1";
  sha256 = "a7c7f6aa14f78bf6a8aae1a629433872f8bfb377b1392f08047520cdcb3b70fc";
  revision = "1";
  editedCabalFile = "1mlbjjk5mhv3jxzqvfspm07di09pns0xfalhx68k2r39z4lj1fa5";
  libraryHaskellDepends = [
    base bytestring colorful-monoids text wl-pprint-annotated
  ];
  homepage = "https://github.com/minad/wl-pprint-console#readme";
  description = "Wadler/Leijen pretty printer supporting colorful console output";
  license = lib.licenses.mit;
}
