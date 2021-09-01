# Pre-work - iOS Tip Calculatory

iOS Tip Calculator is a tip calculator application for iOS.

Submitted by: Daniel Cruz

Time spent: 5 hours spent in total

## User Stories

The following **required** functionality is complete:

* [*] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [*] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

The greatest challenge to building this app was the lack of knowledge of Swift present when coding. Initally, an attempt was made to
add a stepper to increase the tip amount, but for some reason (or one I was unable to debug) XCode was not allowing me to update a Label
from information from the stepper. After this, splittig the total bill was attempted again with a slider, which was successfully
implemented with tip evaluation, however for some reason the split number for the bill would not update unless tip or bill amount was modified. To me, again, this made no sense as reveiwing the code and everything present on xcode, I couldnt figure why this was. Tip amount properly modified when changing, but not this specific slider, which was basically the same implementation. Alongside this, my lack of Swift knowledge prevented me from adding more to the tip calculator.  

## License

    Copyright [2021] [Daniel Cruz-Castro]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
