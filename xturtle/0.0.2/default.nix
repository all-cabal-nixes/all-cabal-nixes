{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.2";
  sha256 = "5404429ea83f0d6128f50515c01e92015c0e824d18be1fd6732eb6a61d6307cc";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
