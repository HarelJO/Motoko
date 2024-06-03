actor Echo {
  // Conversion factors
  let poundToKilogram : Float = 0.45359237;
  let kilogramToPound : Float = 2.204622476;
  let CmToIn : Float = 50/127;
let InToCm : Float = 1/CmToIn;
let MileToKm : Float = 1.609344;
let KmToMile : Float = 1/MileToKm;

  // Function to convert pounds to kilograms
  public func poundsToKilograms(pounds : Float) : async Float {
    return pounds * poundToKilogram;
  };

  // Function to convert kilograms to pounds
  public func kilogramsToPounds(kilograms : Float) : async Float {
    return kilograms * kilogramToPound;
  };
 
public func CentimeterToInch(Centimeter : Float) : async Float {
    return Centimeter * CmToIn;
  };

public func InchesToCentimeter(Inches : Float) : async Float {
    return Inches * InToCm;
  };

  public func CelciusToFarenheit(Celcius : Float) : async Float {
    let Farenheit : Float = (Celcius*1.8) + 32;
    return Farenheit;
  };

public func FarenheitToCelcius(Farenheit : Float) : async Float {
    let Celcius : Float = (Farenheit - 32)/1.8; 
    return Celcius;
  };
  public func MileToKilometer(Mile : Float) : async Float {
    return Mile * MileToKm;
  };

  public func KilometerToMile(Kilometer : Float) : async Float {
    return Kilometer * KmToMile;
  };
}


