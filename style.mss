@scale16:2;
@blue:rgb(0, 139, 210);
@brown:rgb(173, 83, 23);
@black:rgb(0,0,0);

Map {
  background-color: #fff;
}


#Chlosterwald_area {
  ::lake[SYMBOL=301]{
    polygon-fill: rgb(124, 176, 223);
  }
  ::pond[SYMBOL=302]{
    polygon-fill: @blue
  }
  ::open-land[SYMBOL=401]{
    polygon-fill: rgb(255, 195, 71);
  }
  ::rough-open-land[SYMBOL=403]{
    polygon-fill: rgb(255, 218, 159);
  }
  ::rough-open-land-scaterred-trees[SYMBOL=404]{
    polygon-fill: rgb(255, 195, 71);
  }
  ::forest-runnable-slow[SYMBOL=406]{
    polygon-fill: rgb(200, 227, 196);
  }
  ::forest-runnable-difficult[SYMBOL=408]{
    polygon-fill: rgb(148, 204, 143);
  }
  ::settlement[SYMBOL=527]{
    polygon-fill: rgb(173, 148, 46);
  }
}

#Chlosterwald_lines {
  ::contour[SYMBOL=101] {
    [zoom=16]{
      line-width: 1/@scale16;
    }
    [zoom=17]{
      line-width: 1;
    }
    line-color: @brown;
  }
  ::index-contour[SYMBOL=102] {
    [zoom=16]{
      line-width: 4/@scale16;
    }
    [zoom=17]{
      line-width: 4;
    }
    line-color: @brown;
  }
  ::form-line[SYMBOL=103] {
    [zoom=16]{
      line-width: 3/@scale16;
    }
    [zoom=17]{
      line-width: 3;
    }
    line-color: @brown;
    [zoom=16]{
      line-dasharray:25/@scale16,4/@scale16;
    }
    [zoom=17]{
      line-dasharray:25,4;
    }
  }
  ::sm-erosion-gully[SYMBOL=110] {
    [zoom=16]{
      line-width: 7/@scale16;
    }
    [zoom=17]{
      line-width: 7;
    }
    line-color: @brown;
    [zoom=16]{
      line-dasharray: 1/@scale16,10/@scale16;
    }
    [zoom=17]{
      line-dasharray: 1,10;
    }
    line-cap: round;
  }
  ::major-road[SYMBOL=502] {
    ::casing {
      [zoom=16]{
        line-width:7/@scale16;
      }
      [zoom=17]{
        line-width:7;
      }
      line-color: @black
    }
    ::mainline {
    [zoom=16]{
      line-width: 4/@scale16;
    }
    [zoom=17]{
      line-width: 4;
    }
    line-color: rgb(228, 176, 136);
    }
  }
  ::minor-road[SYMBOL=503] {
    ::casing {
      [zoom=16]{
        line-width:7/@scale16;
      }
      [zoom=17]{
        line-width:7;
      }
      line-color: @black
    }
    ::mainline {
    [zoom=16]{
      line-width: 4/@scale16;
    }
    [zoom=17]{
      line-width: 4;
    }
    line-color: rgb(228, 176, 136);
    }
  }
  ::road[SYMBOL=504] {
    [zoom=16]{
      line-width: 4/@scale16;
    }
    [zoom=17]{
      line-width: 4;
    }
    line-color: @black
  }
  ::vehicle-track[SYMBOL=505] {
    [zoom=16]{
      line-width: 4/@scale16;
    }
    [zoom=17]{
      line-width: 4;
    }
    line-color: @black;
    [zoom=16]{
      line-dasharray:20/@scale16,5/@scale16;
    }
    [zoom=17]{
      line-dasharray:20,5;
    }
  }
  ::footpath[SYMBOL=506] {
    [zoom=16]{
      line-width: 4/@scale16;
    }
    [zoom=17]{
      line-width: 4;
    }
    line-color: @black;
    [zoom=16]{
      line-dasharray:20/@scale16,2/@scale16;
    }
    [zoom=17]{
      line-dasharray:20,2;
    }
  }
  ::sm-path[SYMBOL=507] {
    [zoom=16]{
      line-width: 3/@scale16;
    }
    [zoom=17]{
      line-width: 3;
    }
    line-color: @black;
    [zoom=16]{
      line-dasharray:15/@scale16,4/@scale16;
    }
    [zoom=17]{
      line-dasharray:15,4;
    }
  }
  ::mimnor-water-channel[SYMBOL=307.001] {
    [zoom=16]{
      line-width: 2/@scale16;
    }
    [zoom=17]{
      line-width: 2;
    }
    line-color: @blue
  }
  ::crossable-sm-watercourse[SYMBOL=306.001] {
    [zoom=16]{
      line-width: 2/@scale16;
    }
    [zoom=17]{
      line-width: 2;
    }
    line-color: @blue
  }
  ::mag-north-lines[SYMBOL=960.001] {
    [zoom=16]{
      line-width: 2/@scale16;
    }
    [zoom=17]{
      line-width: 2;
    }
    line-color: @blue
  }
}

#Chlosterwald_ar_bldgs {
 ::buildings[SYMBOL=202]{
    polygon-fill: @black
  }
}

#Chlosterwald_points {
  ::tree[SYMBOL=418.001]{
    [zoom=16]{
      marker-width: 15/@scale16;
    }
    [zoom=17]{
      marker-width: 15;
    }
    marker-fill-opacity: 0;
    marker-line-color: rgb(72, 183, 79);
    marker-line-width: 4/@scale16;
    marker-allow-overlap: true;
  }
  ::knoll[SYMBOL=112]{
    [zoom=16]{
      marker-width: 5/@scale16;
    }
    [zoom=17]{
      marker-width: 5;
    }
    marker-fill-opacity: 0;
    marker-line-color:@brown;
    marker-line-width: 4/@scale16;
    marker-allow-overlap: true;
  }
  ::boulder[SYMBOL=207]{
    [zoom=16]{
      marker-width: 5/@scale16;
    }
    [zoom=17]{
      marker-width: 5;
    }
    marker-fill-opacity: 0;
    marker-line-color:@black;
    marker-line-width: 4/@scale16;
    marker-allow-overlap: true;
  }
}
