{ mkDerivation, base, cubicbezier, lib, wx, wxcore }:
mkDerivation {
  pname = "wxSimpleCanvas";
  version = "0.0.0.0";
  sha256 = "a2200569c49f7b6dcefe39ddc374d5325cb1fd9c001772edb340a8ba9b6c2061";
  libraryHaskellDepends = [ base cubicbezier wx wxcore ];
  description = "Simple zoomable canvas for wxHaskell";
  license = lib.licenses.bsd3;
}
