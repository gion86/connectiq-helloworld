import Toybox.Lang;
import Toybox.WatchUi;

class HelloWorldDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new HelloWorldMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}