#include <CoreImage/CoreImage.h>

extern "C" {
    namespace coreimage {

        float2 flipPicture(float width, destination dest) {
            float x = width - dest.coord().x;
            float y = dest.coord().y;
            return float2(x, y);
        }

    }
}
