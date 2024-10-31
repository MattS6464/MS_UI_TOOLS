# MS_UI_TOOLS
**_MS_UI_TOOLS_** is a collection of user interface objects coded in JavaScript for use in Max's `jsui` object. Each object fulfils a unique role in the user interface of a Max patch, whether it be for Max standalone or a MaxForLive device. They styled like user interface objects already present in Live’s stock devices. By providing the open-source code, objects can be easily used as a starting point to build upon and edit to fit specific case uses.

Each folder contains the `js` file needed to use the `jsui` objects in Max which should be copied into the file path of the patch you want to use it in. They also each contain a maxpat file marked with `-Help`, which demo all the features of each object.

***Should you use any of the code (edited or unedited) in a published device, please provide appropriate credit and do not remove the authorship at the top of each JavaScript File.***

## MS_ADSRUI
Based on the stock `live.adsrui` object in Max and built to work with the live.adsr object, though can be used with other envelope code (e.g. custom `gen~` envelopes). The **MS_ADSRUI** offers all the same functionality as the live version as well as further benefits:

*	The Curve / Slope of the line looks more accurate to what is produced by `live.adsrui`.
*	Default values for each of the variables can be set by double clicking any of the handles.
*	Variable padding to move the envelope display in from the edges of the object.

The current version of the `live.adsrui` object has a glitch in which it is not possible to automate envelope parameters when they are tethered to numberboxes in live. Currently if you try this, the automation will be instantly disbaled on playback. The **MS_ADSRUI** does not have this issue, thus is an ideal solution for adding a fully functional envelope user interface to a MaxForLive device.


## MS_CELL
Based on the modulation matrix in Live’s Wavetable synthesiser. The **MS_CELL** is a single matrix cell that can be duplicated and used in a modulation matrix. Its output range can be variably set such that its min / max values is -range / +range with zero being the centre.

The **MS_CELL** has three outputs: the first is the currently displayed value, the second is the current value normalised between -1 and 1, and the third output is used to tether to the `MS_CELL_KeyInput.maxpat` file, which allows it to interface with a keyboards numpad.

Functionally there is not much difference between using an **MS_CELL** or a `live.numbox` to create a modulation matrix. However, the **MS_CELL** offers much more control over its appearance and has some unique features. One such feature is that, like Live’s Wavetable synthesiser, when the cell is set to zero it is left in an idle state and does not display a value, then when it is hovered over or its value is set as non-zero, it draws the full display.

By default, MS_CELL is unable to save preset values when used in a MaxForLive device, however the `MS_CELL-Help.maxpat` file shows a clever way to recall presets.

## MS_SCOPE
The **MS_SCOPE** is a basic scope used to display the contents of a `buffer~`, specifically a single cycle of a synthesiser, though it can be used for other displays. Its functionality can be left as a simple display, or two optional sliders can be activated to track the vertical and/or horizontal movement of the mouse when clicked and dragged. Both sliders can be individually tethered to a live object (e.g. `live.dial`) to set its value externally and to access the live preset system.

The primary purpose of these sliders is to control a parameter of an equation that shapes the wave displayed by the **MS_SCOPE**. The `MS_SCOPE-Help.maxpat` has two examples to show how these sliders can work, one uses both sliders to change the phase and wavefolding of a sine wave, and the other uses only the horizontal slider to change the distortion of a Phase Distortion synthesiser.

