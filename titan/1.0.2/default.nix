{ mkDerivation, base, cairo, glib, gtk, IfElse
, keera-hails-mvc-controller, keera-hails-mvc-environment-gtk
, keera-hails-mvc-model-protectedmodel
, keera-hails-mvc-solutions-gtk, keera-hails-mvc-view
, keera-hails-mvc-view-gtk, keera-hails-reactive-gtk
, keera-hails-reactive-polling, keera-hails-reactivevalues, lib
, mtl, network, network-bsd, template-haskell
}:
mkDerivation {
  pname = "titan";
  version = "1.0.2";
  sha256 = "c6b4748d77ef008110a1ea96ad6c80ae0357f84003c6cfe70ddcd29523e85d96";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo glib gtk IfElse keera-hails-mvc-controller
    keera-hails-mvc-environment-gtk
    keera-hails-mvc-model-protectedmodel keera-hails-mvc-solutions-gtk
    keera-hails-mvc-view keera-hails-mvc-view-gtk
    keera-hails-reactive-gtk keera-hails-reactive-polling
    keera-hails-reactivevalues mtl network network-bsd template-haskell
  ];
  homepage = "http://github.com/keera-studios/haskell-titan";
  description = "Testing Infrastructure for Temporal AbstractioNs - GUI to debug temporal programs";
  license = lib.licenses.gpl3Only;
  mainProgram = "titan";
}
