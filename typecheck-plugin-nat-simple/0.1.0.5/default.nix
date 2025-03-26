{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.5";
  sha256 = "ad0003aeebe41398242c340aefd715c8f5f4bca2932bc8e5745721b28fa96618";
  revision = "1";
  editedCabalFile = "0xndxma04mzlk6jif8qs4msnzwbf2817d9wwjxdchhr7r1aixd3w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra
  ];
  testHaskellDepends = [ base containers ghc ghc-tcplugins-extra ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
