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
  version = "1.0.0";
  sha256 = "6222eb3fb29cbf0c080446f4c8a94f38d0d211e2ed5aca45a5fa3b504c7bffc3";
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
