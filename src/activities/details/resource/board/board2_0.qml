/* GCompris
 *
 * SPDX-FileCopyrightText: 2015 Bruno Coudoin <bruno.coudoin@gcompris.net>
 *
 * Authors:
 *   Bruno Coudoin <bruno.coudoin@gcompris.net> (GTK+ version)
 *   Pulkit Gupta <pulkitgenius@gmail.com> (Qt Quick port)
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import QtQuick 2.6

QtObject {
   property string instruction: qsTr("Vincent van Gogh, The Bridge of Langlois at Arles with a lady with umbrella - 1888")
   property var levels: [
      {
         "pixmapfile" : "image/VincentVanGoghBridge_background.jpg",
         "type" : "SHAPE_BACKGROUND_IMAGE"
      },
      {
         "pixmapfile" : "image/VincentVanGoghBridge_0.png",
         "x" : "0.56",
         "y" : "0.536",
         "dropAreaSize" : "8"
      },
      {
         "pixmapfile" : "image/VincentVanGoghBridge_1.png",
         "x" : "0.943",
         "y" : "0.5",
         "dropAreaSize" : "8"
      }
   ]
}
