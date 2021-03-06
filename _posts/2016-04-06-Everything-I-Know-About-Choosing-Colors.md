---
title: "(Almost) Everything I Know About Choosing Colors"
date: 2016-04-06
---

*__Disclaimer__: It's not a lot.*

The reason I'm not writing everything I know about choosing colors, is because I only spend about 2 minutes proofreading, so the shorter an essay is, the more errors I can catch. I'm sure though, that if I would have written everything and was born with more patience, I could have gone on for at least another paragraph or two. :)


__Use HSL (Hue, Saturation, Light) Color Represenations__

A lot of times you'll see hex representations of colors like #F938AD, using the hexadecimal numbers 0-F or RGB representations like rgb(212,50,185) using the decimal numbers 0-256, but what do those even mean? Sure RGB is the amount of red, green, and blue in a color, but unless you're a computer pixel or a superb color theorist who mixed a lot of watercolors when she was four years old, the blue-y-ness or the red-y-ness of a color doesn't mean much to me. Unless your meaning is purple, I understand how purple works. But there are still lots of other colors, precisely, using three decimal values between 0 and 256, there are 256^3 colors, or using six hexadecimal values between 0-F (0-16), there are 16^6 colors, which both reduce to 16,777,216 color representations. So my point stands that red-y-ness, to a middle school art dropout, doesn't mean much.

But what about this HSL representation? Turns out HSL is much closer to how humans like me think. HSL means that I can set the approximate hue of the color I want, and then play with the saturation and the light (which from now on we're going to call brightness) and I still have a variation of the same color that I started with. Try doing something like that with RGB. You can't. Add too much red-y-ness to a color and you no longer have the same color anymore, it's like mixing paint, I'm going to end up with poop brown. Want to change the brightness of that green color you have? Go ahead! You'll just end up with a brighter green. How about the saturation? No problem! You'll just have a more saturated green. There is no direct path to poop brown, unless you set the hue to a brown.


__Never Use Pure Black__

Have you been noticing how blue Facebook is, because you should be. Even look look at the background grey color, it's not grey, it's blue-grey. In fact, its this color `hsl(225, 10%, 92%). Which if we look at a color wheel, means that, if we start at the top and go 225 degrees around, we'll land on the blue square, then we take that rocking blue we found and set it to 10% of complete saturation, followed by 92% of total brightness. As a note you can take any color, crank up the brightness to 100%, and you'll end up with white. Turn down the brightness to 0%, and you'll end up with black, regardless of hue or saturation, that's just how light works.
So next time instead of using a rocking blue and then proceeding to use rgb(180,180,180) as the dullest grey. Take the rocking blue, tone done the saturation, crank up the brightness and there's you're blue grey.

There are probably dozens of well paid designers at Facebook that put a lot of thought and attention to their color choices, but you'd never be able to tell, which I think is testament to their worth, since their choices are simple and not flashy.
{: .soliloquy}


__Keep Your Color Scheme To Two Colors__

Really just a guideline, but you should only ever need one primary color and a splash of some complementary color. Now these two colors are not including your greys, or variations on you primary color. How do you pick your complementary color? I don't know how you pick your complementary color, I pick it by going to [paletton](paletton.com), choosing my primary color and clicking the add complementary button. I know that there is some reason about how two colors complement each other that could enable me to choose with my brain, but I also know that there's a service that does this for me.


