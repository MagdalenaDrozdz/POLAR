#include "colors.inc"

camera {
    location <0,0,-10>
    look_at <0,0,0>      
   }
  
light_source {
    <4,6,-10>
    White
   }
  
cylinder{       
    <0,2,0> ,<0 ,-2,0>,0.5
   pigment {

      polar   scale 1 rotate <0,0,0>

      color_map {

        [0.0  color White] // oœ -Y

        [0.2  color White]

        [0.2  color Green]

        [0.3  color Green]

        [0.3  color White]

        [0.5  color White]

                           // p³aszczyzna XY

        [0.5  color Red]

        [0.7  color Red]

        [0.7  color White]

        [0.8  color White]

        [0.8  color Green]

        [0.9  color Green]

        [0.9  color White]

        [1.0  color White]


      }  
      

    }
           

        
    finish { ambient .4} 
    rotate<0,0,0> 
    }