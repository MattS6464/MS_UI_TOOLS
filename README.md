# MS_UI_TOOLS
**_MS_UI_TOOLS_** is a collection of user interface objects coded in JavaScript for use in Max's `jsui` object. Each object fulfils a unique role in the user interface of a Max patch, whether it be for Max standalone or a MaxForLive device. By providing the open-source code, objects can be easily used as a starting point to build upon and edit to fit specific case uses.

Each folder contains a `js` file that should be loaded into a `jsui` object in Max, and should be copied into the same folder of the patch you want to use it in. They also each contain a maxpat file marked with `-Help`, which demo all the features of each object.

**_Hardware-Inspired_** is a folder containing UI elements that are visually inspired by various hardware synthesizers. These components are less customizable than those in **MS_UI_TOOLS**, with a focus on fulfilling their core function (e.g., acting as a dial) while closely emulating the aesthetic of the original hardware.

**Important:** When linking a **Hardware-Inspired** UI element to a `numbox`, always use the `set` message between the `numbox` and the UI tool. This prevents stack overflows and potential crashes caused by feedback loops.

***Should you use any of the code (edited or unedited) in a published device, please provide appropriate credit and do not remove the authorship at the top of each JavaScript File.***

## MS_ADSRUI
Based on the stock `live.adsrui` object in Max and built to work with the live.adsr object, though can be used with other envelope code (e.g. custom `gen~` envelopes). The **MS_ADSRUI** offers all the same functionality as the live version as well as further benefits:

*	The Curve / Slope of the line looks more accurate to what is produced by `live.adsrui`.
*	Default values for each of the variables can be set by double clicking any of the handles.
*	Variable padding to move the envelope display in from the edges of the object.

In Live 11 (Version 11.3.35 running Max Version 8.5.8 or earlier) the `live.adsrui` object has a glitch in which it is not possible to automate envelope parameters when they are tethered to numberboxes in live. Currently if you try this, the automation will be instantly disbaled on playback. The **MS_ADSRUI** does not have this issue, thus is an ideal solution for adding a fully functional envelope user interface to a MaxForLive device.


## MS_CELL
Based on the modulation matrix in Live’s Wavetable synthesiser. The **MS_CELL** is a single matrix cell that can be duplicated and used in a modulation matrix. Its output range can be variably set such that its min / max values is -range / +range with zero being the centre.

The **MS_CELL** has three outputs: the first is the currently displayed value, the second is the current value normalised between -1 and 1, and the third output is used to tether to the `MS_CELL_KeyInput.maxpat` file, which allows it to interface with a keyboards numpad.

Functionally there is not much difference between using an **MS_CELL** or a `live.numbox` to create a modulation matrix. However, the **MS_CELL** offers much more control over its appearance and has some unique features. One such feature is that, like Live’s Wavetable synthesiser, when the cell is set to zero it is left in an idle state and does not display a value, then when it is hovered over or its value is set as non-zero, it draws the full display.

By default, MS_CELL is unable to save preset values when used in a MaxForLive device, however the `MS_CELL-Help.maxpat` file shows a clever way to recall presets.

## MS_SCOPE
The **MS_SCOPE** is a basic scope used to display the contents of a `buffer~`, specifically a single period of a synthesiser, though it can be used for other displays. Its functionality can be left as a simple display, or **two optional sliders** can be activated to track the vertical and/or horizontal movement of the mouse when clicked and dragged. Both sliders can be individually tethered to a live object (e.g. `live.dial`) to set its value externally and to access the live preset system.

The primary purpose of these sliders is to control a parameter of an equation that shapes the wave displayed by the **MS_SCOPE**. The `MS_SCOPE-Help.maxpat` has two examples to show how these sliders can work, one uses both sliders to change the phase and wavefolding of a sine wave, and the other uses only the horizontal slider to change the distortion of a Phase Distortion synthesiser.

## MS_DIAL
**MS_DIAL** is a versatile dial designed for multiple roles withing a user interface. It can be toggled between **smooth mode** for continuous controls (e.g. filter cutoff) or **stepped mode** for discrete selections (e.g. filter type). **MS_DIAL** also contains an optional **modulation dial**, adjusted using shift + drag, that can be set to **unipolar**, **bipolar**, or **disabled**.

By default, **MS_DIAL** sends the `hidden` message from its first and second outlets, ensuring that only the numbox tethered to the most recently clicked dial (main or modulation) is visible. This allows both numboxes to be stacked on top of each other in Presentation Mode, minimizing screen space. This feature can be disabled by sending `disable_hide_numboxes 1` to **MS_DIAL**.

Given the wide range of possible states for **MS_DIAL**, setting a custom default state can reduce the need for additional custom setup messages within your Max patch. Inside the **JSUI** code, a clearly labelled section (`///////DEFAULT STATE////////`) contains modifiable variables for defining a new default state across all instances of **MS_DIAL** in your project.
