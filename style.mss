@scale16:2;
@blue:rgb(0, 139, 210);
@light-brown:rgb(228, 176, 136);
@brown:rgb(173, 83, 23);
@black:rgb(0,0,0);

Map {
  background-color: #fff;
}


#Chlosterwald_ar2 {
  ::lake[SYMBOL=301]{
    polygon-fill: rgb(124, 176, 223);
  }
  ::pond[SYMBOL=302]{
    polygon-fill: @blue
  }
  ::marsh[SYMBOL=310]{
    polygon-pattern-file: url('img/marsh.png');
  }
  ::open-land[SYMBOL=401]{
    polygon-fill: rgb(255, 195, 71);
  }
  ::rough-open-land[SYMBOL=403]{
    polygon-fill: rgb(255, 218, 159);
  }
  ::rough-open-land-scaterred-trees[SYMBOL=404]{
    [zoom=16] {
      polygon-pattern-file: url('img/rough-op-sc-trees-16.png');
      polygon-pattern-alignment: global;
    }
    [zoom=17] {
      polygon-pattern-file: url('img/rough-op-sc-trees.png');
      polygon-pattern-alignment: global;
    }    
  }
   ::paved-area[SYMBOL=529]{
    polygon-fill: @light-brown;
  }
  ::forest-runnable-slow[SYMBOL=406]{
    polygon-fill: rgb(200, 227, 196);
  }
  ::forest-runnable-difficult[SYMBOL=408]{
    polygon-fill: rgb(148, 204, 143);
  }
  ::forest-runnable-difficult[SYMBOL=409]{
    polygon-pattern-file: url('img/undergrowth.png');
  }
  ::forest-runnable-difficult[SYMBOL=410]{
    polygon-fill: rgb(72, 183, 79);
  }
  ::settlement[SYMBOL=527]{
    polygon-fill: rgb(173, 148, 46);
  }
}

#Chlosterwald_lines {
  ::contour[SYMBOL=101] {
    [zoom=16]{
      line-width: 1.5/@scale16;
    }
    [zoom=17]{
      line-width: 1.5;
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
      line-width: 5;
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
    line-color: @light-brown;
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
    line-color: @light-brown;
    }
  }
  ::casing[SYMBOL=301.002] {
      [zoom=16]{
        line-width:1.5/@scale16;
      }
      [zoom=17]{
        line-width:1.5;
      }
      line-color: @black
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
  ::less-distinct-path[SYMBOL=508] {
    [zoom=16]{
      line-width: 3/@scale16;
    }
    [zoom=17]{
      line-width: 3;
    }
    line-color: @black;
    [zoom=16]{
      line-dasharray:30/@scale16,4/@scale16;
    }
    [zoom=17]{
      line-dasharray:30,4;
    }
  }
  ::narrow-ride[SYMBOL=509] {
    [zoom=16]{
      line-width: 3/@scale16;
    }
    [zoom=17]{
      line-width: 3;
    }
    line-color: @black;
    [zoom=16]{
      line-dasharray:60/@scale16,4/@scale16;
    }
    [zoom=17]{
      line-dasharray:60,4;
    }
  }
  ::railway[SYMBOL=515] {
    ::center{
    line-width:3;
      line-color: @black;
    }
    [zoom=16]{
      line-width: 3/@scale16;
    }
    [zoom=17]{
      line-width: 3;
    }
    line-color: @black;
    [zoom=16]{
      line-dasharray:2,30;
      line-width: 12;
    }
    [zoom=17]{
      line-dasharray:3,20;
      line-width: 12;
    }
  }
  ::minor-water-channel[SYMBOL=307.001] {
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
  ::man-made-feature[SYMBOL=540]{
    [zoom=16]{
      marker-width: 15/@scale16;
    }
    [zoom=17]{
      marker-width: 15;
    }
    marker-file:url('img/x.png');
  }
  ::tree[SYMBOL=418.001]{
    [zoom=16]{
      marker-width: 15/@scale16;
      marker-line-width: 4/@scale16;
    }
    [zoom=17]{
      marker-width: 15;
    }
    marker-fill-opacity: 0;
    marker-line-color: rgb(72, 183, 79);
    marker-line-width: 4;
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
