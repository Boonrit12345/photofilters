import 'package:photofilters/filters/filters.dart';

// Clarendon: adds light to lighter areas and dark to darker areas
class ClarendonFilter extends Filter {
  ClarendonFilter() : super(name: "Clarendon") {
    subFilters.add(new BrightnessSubFilter(.1));
    subFilters.add(new ContrastSubFilter(.1));
    subFilters.add(new SaturationSubFilter(.15));
  }
}

class AddictiveRedFilter extends Filter {
  AddictiveRedFilter() : super(name: "AddictiveRed") {
    subFilters.add(new AddictiveColorSubFilter(50, 0, 0));
  }
}

class AddictiveBlueFilter extends Filter {
  AddictiveBlueFilter() : super(name: "AddictiveBlue") {
    subFilters.add(new AddictiveColorSubFilter(0, 0, 50));
  }
}

// Gingham: Vintage-inspired, taking some color out
class GinghamFilter extends Filter {
  GinghamFilter() : super(name: "Gingham") {
    subFilters.add(new SepiaSubFilter(.04));
    subFilters.add(new ContrastSubFilter(-.15));
  }
}

// Moon: B/W, increase brightness and decrease contrast
class MoonFilter extends Filter {
  MoonFilter() : super(name: "Moon") {
    subFilters.add(new GrayScaleSubFilter());
    subFilters.add(new ContrastSubFilter(-.04));
    subFilters.add(new BrightnessSubFilter(0.1));
  }
}

// Lark: Brightens and intensifies colours but not red hues
class LarkFilter extends Filter {
  LarkFilter() : super(name: "Lark") {
    subFilters.add(new BrightnessSubFilter(0.08));
    subFilters.add(new GrayScaleSubFilter());
    subFilters.add(new ContrastSubFilter(-.04));
  }
}

// Reyes: a new vintage filter, gives your photos a “dusty” look
class ReyesFilter extends Filter {
  ReyesFilter() : super(name: "Reyes") {
    subFilters.add(new SepiaSubFilter(0.4));
    subFilters.add(new BrightnessSubFilter(0.13));
    subFilters.add(new ContrastSubFilter(-.05));
  }
}

// Juno: Brightens colors, and intensifies red and yellow hues
class JunoFilter extends Filter {
  JunoFilter() : super(name: "Juno") {
    subFilters.add(new RGBScaleSubFilter(1.01, 1.04, 1));
    subFilters.add(new SaturationSubFilter(0.3));
  }
}

// Slumber: Desaturates the image as well as adds haze for a retro, dreamy look – with an emphasis on blacks and blues
class SlumberFilter extends Filter {
  SlumberFilter() : super(name: "Slumber") {
    subFilters.add(new BrightnessSubFilter(.1));
    subFilters.add(new SaturationSubFilter(-0.5));
  }
}

// Crema: Adds a creamy look that both warms and cools the image
class CremaFilter extends Filter {
  CremaFilter() : super(name: "Crema") {
    subFilters.add(new RGBScaleSubFilter(1.04, 1, 1.02));
    subFilters.add(new SaturationSubFilter(-0.05));
  }
}

// Ludwig: A slight hint of desaturation that also enhances light
class LudwigFilter extends Filter {
  LudwigFilter() : super(name: "Ludwig") {
    subFilters.add(new BrightnessSubFilter(.05));
    subFilters.add(new SaturationSubFilter(-0.03));
  }
}

// Aden: This filter gives a blue/pink natural look
class AdenFilter extends Filter {
  AdenFilter() : super(name: "Aden") {
    subFilters.add(new RGBOverlaySubFilter(228, 130, 225, 0.13));
    subFilters.add(new SaturationSubFilter(-0.2));
  }
}

// Perpetua: Adding a pastel look, this filter is ideal for portraits
class PerpetuaFilter extends Filter {
  PerpetuaFilter() : super(name: "Perpetua") {
    subFilters.add(new RGBScaleSubFilter(1.05, 1.1, 1));
  }
}

// Amaro: Adds light to an image, with the focus on the centre
class AmaroFilter extends Filter {
  AmaroFilter() : super(name: "Amaro") {
    subFilters.add(new SaturationSubFilter(0.3));
    subFilters.add(new BrightnessSubFilter(0.15));
  }
}

// Mayfair: Applies a warm pink tone, subtle vignetting to brighten the photograph center and a thin black border
class MayfairFilter extends Filter {
  MayfairFilter() : super(name: "Mayfair") {
    subFilters.add(new RGBOverlaySubFilter(230, 115, 108, 0.05));
    subFilters.add(new SaturationSubFilter(0.15));
  }
}

// Rise: Adds a "glow" to the image, with softer lighting of the subject
class RiseFilter extends Filter {
  RiseFilter() : super(name: "Rise") {
    subFilters.add(new RGBOverlaySubFilter(255, 170, 0, 0.1));
    subFilters.add(new BrightnessSubFilter(0.09));
    subFilters.add(new SaturationSubFilter(0.1));
  }
}

// Hudson: Creates an "icy" illusion with heightened shadows, cool tint and dodged center
class HudsonFilter extends Filter {
  HudsonFilter() : super(name: "Hudson") {
    subFilters.add(new RGBScaleSubFilter(1, 1, 1.25));
    subFilters.add(new ContrastSubFilter(0.1));
    subFilters.add(new BrightnessSubFilter(0.15));
  }
}

// Valencia: Fades the image by increasing exposure and warming the colors, to give it an antique feel
class ValenciaFilter extends Filter {
  ValenciaFilter() : super(name: "Valencia") {
    subFilters.add(new RGBOverlaySubFilter(255, 225, 80, 0.08));
    subFilters.add(new SaturationSubFilter(0.1));
    subFilters.add(new ContrastSubFilter(0.05));
  }
}

// X-Pro II: Increases color vibrance with a golden tint, high contrast and slight vignette added to the edges
class XProIIFilter extends Filter {
  XProIIFilter() : super(name: "X-Pro II") {
    subFilters.add(new RGBOverlaySubFilter(255, 255, 0, 0.07));
    subFilters.add(new SaturationSubFilter(0.2));
    subFilters.add(new ContrastSubFilter(0.15));
  }
}

// Sierra: Gives a faded, softer look
class SierraFilter extends Filter {
  SierraFilter() : super(name: "Sierra") {
    subFilters.add(new ContrastSubFilter(-0.15));
    subFilters.add(new SaturationSubFilter(0.1));
  }
}

// Willow: A monochromatic filter with subtle purple tones and a translucent white border
class WillowFilter extends Filter {
  WillowFilter() : super(name: "Willow") {
    subFilters.add(new GrayScaleSubFilter());
    subFilters.add(new RGBOverlaySubFilter(100, 28, 210, 0.03));
    subFilters.add(new BrightnessSubFilter(0.1));
  }
}

// Lo-Fi: Enriches color and adds strong shadows through the use of saturation and "warming" the temperature
class LoFiFilter extends Filter {
  LoFiFilter() : super(name: "Lo-Fi") {
    subFilters.add(new ContrastSubFilter(0.15));
    subFilters.add(new SaturationSubFilter(0.2));
  }
}

// Inkwell: Direct shift to black and white
class InkwellFilter extends Filter {
  InkwellFilter() : super(name: "Inkwell") {
    subFilters.add(new GrayScaleSubFilter());
  }
}

// Hefe: Hight contrast and saturation, with a similar effect to Lo-Fi but not quite as dramatic
class HefeFilter extends Filter {
  HefeFilter() : super(name: "Hefe") {
    subFilters.add(new ContrastSubFilter(0.1));
    subFilters.add(new SaturationSubFilter(0.15));
  }
}

// Nashville: Warms the temperature, lowers contrast and increases exposure to give a light "pink" tint – making it feel "nostalgic"
class NashvilleFilter extends Filter {
  NashvilleFilter() : super(name: "Nashville") {
    subFilters.add(new RGBOverlaySubFilter(220, 115, 188, 0.12));
    subFilters.add(new ContrastSubFilter(-0.05));
  }
}

// Stinson: washing out the colors ever so slightly
class StinsonFilter extends Filter {
  StinsonFilter() : super(name: "Stinson") {
    subFilters.add(new BrightnessSubFilter(0.1));
    subFilters.add(new SepiaSubFilter(0.3));
  }
}

// Vesper: adds a yellow tint that
class VesperFilter extends Filter {
  VesperFilter() : super(name: "Vesper") {
    subFilters.add(new RGBOverlaySubFilter(255, 225, 0, 0.05));
    subFilters.add(new BrightnessSubFilter(0.06));
    subFilters.add(new ContrastSubFilter(0.06));
  }
}

// Earlybird: Gives an older look with a sepia tint and warm temperature
class EarlybirdFilter extends Filter {
  EarlybirdFilter() : super(name: "Earlybird") {
    subFilters.add(new RGBOverlaySubFilter(255, 165, 40, 0.2));
    subFilters.add(new SaturationSubFilter(0.15));
  }
}

// Brannan: Increases contrast and exposure and adds a metallic tint
class BrannanFilter extends Filter {
  BrannanFilter() : super(name: "Brannan") {
    subFilters.add(new ContrastSubFilter(0.2));
    subFilters.add(new RGBOverlaySubFilter(140, 10, 185, 0.1));
  }
}

// Sutro: Burns photo edges, increases highlights and shadows dramatically with a focus on purple and brown colors
class SutroFilter extends Filter {
  SutroFilter() : super(name: "Sutro") {
    subFilters.add(new BrightnessSubFilter(-0.1));
    subFilters.add(new SaturationSubFilter(-0.1));
  }
}

// Toaster: Ages the image by "burning" the centre and adds a dramatic vignette
class ToasterFilter extends Filter {
  ToasterFilter() : super(name: "Toaster") {
    subFilters.add(new SepiaSubFilter(0.1));
    subFilters.add(new RGBOverlaySubFilter(255, 145, 0, 0.2));
  }
}

// Walden: Increases exposure and adds a yellow tint
class WaldenFilter extends Filter {
  WaldenFilter() : super(name: "Walden") {
    subFilters.add(new BrightnessSubFilter(0.1));
    subFilters.add(new RGBOverlaySubFilter(255, 255, 0, 0.2));
  }
}

// 1977: The increased exposure with a red tint gives the photograph a rosy, brighter, faded look.
class F1977Filter extends Filter {
  F1977Filter() : super(name: "1977") {
    subFilters.add(new RGBOverlaySubFilter(255, 25, 0, 0.15));
    subFilters.add(new BrightnessSubFilter(0.1));
  }
}

// Kelvin: Increases saturation and temperature to give it a radiant "glow"
class KelvinFilter extends Filter {
  KelvinFilter() : super(name: "Kelvin") {
    subFilters.add(new RGBOverlaySubFilter(255, 140, 0, 0.1));
    subFilters.add(new RGBScaleSubFilter(1.15, 1.05, 1));
    subFilters.add(new SaturationSubFilter(0.35));
  }
}

// Maven: darkens images, increases shadows, and adds a slightly yellow tint overal
class MavenFilter extends Filter {
  MavenFilter() : super(name: "Maven") {
    subFilters.add(new RGBOverlaySubFilter(225, 240, 0, 0.1));
    subFilters.add(new SaturationSubFilter(0.25));
    subFilters.add(new ContrastSubFilter(0.05));
  }
}

// Ginza: brightens and adds a warm glow
class GinzaFilter extends Filter {
  GinzaFilter() : super(name: "Ginza") {
    subFilters.add(new SepiaSubFilter(0.06));
    subFilters.add(new BrightnessSubFilter(0.1));
  }
}

// Skyline: brightens to the image pop
class SkylineFilter extends Filter {
  SkylineFilter() : super(name: "Skyline") {
    subFilters.add(new SaturationSubFilter(0.35));
    subFilters.add(new BrightnessSubFilter(0.1));
  }
}

// Dogpatch: increases the contrast, while washing out the lighter colors
class DogpatchFilter extends Filter {
  DogpatchFilter() : super(name: "Dogpatch") {
    subFilters.add(new ContrastSubFilter(0.15));
    subFilters.add(new BrightnessSubFilter(0.1));
  }
}

// Brooklyn
class BrooklynFilter extends Filter {
  BrooklynFilter() : super(name: "Brooklyn") {
    subFilters.add(new RGBOverlaySubFilter(25, 240, 252, 0.05));
    subFilters.add(new SepiaSubFilter(0.3));
  }
}

// Helena: adds an orange and teal vibe
class HelenaFilter extends Filter {
  HelenaFilter() : super(name: "Helena") {
    subFilters.add(new RGBOverlaySubFilter(208, 208, 86, 0.2));
    subFilters.add(new ContrastSubFilter(0.15));
  }
}

// Ashby: gives images a great golden glow and a subtle vintage feel
class AshbyFilter extends Filter {
  AshbyFilter() : super(name: "Ashby") {
    subFilters.add(new RGBOverlaySubFilter(255, 160, 25, 0.1));
    subFilters.add(new BrightnessSubFilter(0.1));
  }
}

// Charmes: a high contrast filter, warming up colors in your image with a red tint
class CharmesFilter extends Filter {
  CharmesFilter() : super(name: "Charmes") {
    subFilters.add(new RGBOverlaySubFilter(255, 50, 80, 0.12));
    subFilters.add(new ContrastSubFilter(0.05));
  }
}

List<Filter> presetFitersList = [
  AddictiveBlueFilter(),
  AddictiveRedFilter(),
  AdenFilter(),
  AmaroFilter(),
  AshbyFilter(),
  BrannanFilter(),
  BrooklynFilter(),
  CharmesFilter(),
  ClarendonFilter(),
  CremaFilter(),
  DogpatchFilter(),
  EarlybirdFilter(),
  F1977Filter(),
  GinghamFilter(),
  GinzaFilter(),
  HefeFilter(),
  HelenaFilter(),
  HudsonFilter(),
  InkwellFilter(),
  JunoFilter(),
  KelvinFilter(),
  LarkFilter(),
  LoFiFilter(),
  LudwigFilter(),
  MavenFilter(),
  MayfairFilter(),
  MoonFilter(),
  NashvilleFilter(),
  PerpetuaFilter(),
  ReyesFilter(),
  RiseFilter(),
  SierraFilter(),
  SkylineFilter(),
  SlumberFilter(),
  StinsonFilter(),
  SutroFilter(),
  ToasterFilter(),
  ValenciaFilter(),
  VesperFilter(),
  WaldenFilter(),
  WillowFilter(),
  XProIIFilter(),
];
