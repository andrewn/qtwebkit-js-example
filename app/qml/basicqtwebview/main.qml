// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.1
import QtWebKit 1.0

WebView {
    url: "http://qt.dev/"
    scale: 1
    smooth: true

    javaScriptWindowObjects: QtObject {
         WebView.windowObjectName: "qt"

         function qmlCall() {
             return "This call is in QML!";
         }
     }
}
