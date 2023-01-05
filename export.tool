<?xml version="1.0" encoding="UTF-8"?>
<TOOL_CONFIG CONFIG_NAME="NO_LONGER_USED">
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.Program" />
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.DataTypeArchive" />
    <ICON LOCATION="greenDragon24.png" />
    <TOOL TOOL_NAME="CodeBrowser" INSTANCE_NAME="">
        <OPTIONS>
            <CATEGORY NAME="Listing Fields">
                <ENUM NAME="Cursor Text Highlight.Mouse Button To Activate" TYPE="enum" CLASS="ghidra.GhidraOptions$CURSOR_MOUSE_BUTTON_NAMES" VALUE="LEFT" />
                <WRAPPED_OPTION NAME="Cursor Text Highlight.Highlight Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-13157567" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Cursor Text Highlight.Scoped Write Highlight Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-13157567" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Cursor Text Highlight.Scoped Read Highlight Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-13157567" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Selection Colors.Selection Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-11118501" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Selection Colors.Difference Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-11118501" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Selection Colors.Highlight Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-11118501" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Cursor.Cursor Color - Focused" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Cursor.Cursor Color - Unfocused" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-13157567" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Cursor.Highlight Cursor Line Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-13157567" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Key Bindings">
                <WRAPPED_OPTION NAME="ByteViewer Clone (ByteViewerPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="84" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="325" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Edit Stack Frame (StackEditorManagerPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="75" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="130" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Retype Return (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="89" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Convert To Unsigned Hex (EquatePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="72" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Back Refs (SelectRefsPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <CLEARED_VALUE />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Variable (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="78" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Function Variable (FunctionPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="78" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Show References To Address (Shared)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="88" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Redo (ProgramManagerPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="90" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="325" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Add Bookmark (BookmarkPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="77" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="520" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Add Label (LabelMgrPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="78" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Next Function (NextPrevCodeUnitPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="70" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Next Bookmark (NextPrevCodeUnitPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="66" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Next Undefined (NextPrevCodeUnitPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="85" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Repeat Text Search (SearchTextPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="114" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="325" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Set Operand Label (LabelMgrPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="76" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Next Data (NextPrevCodeUnitPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="68" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Variable (FunctionPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="78" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Next Instruction (NextPrevCodeUnitPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="73" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Decompile Clone (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="84" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="325" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Create Default Reference (ReferencesPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="82" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="520" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Function (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="78" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Clear Cut (DataTypeManagerPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="27" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="65" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Convert To Signed Hex (EquatePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="72" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Disassemble (DisassemblerPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="67" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Graph Clone (FunctionGraphPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="84" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="325" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Zoom In (FunctionGraphPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="61" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="195" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Label (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="78" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Show Xrefs (LocationReferencesPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="88" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Add To Program (ImporterPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="73" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="520" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Next Selected Range (NextPrevSelectedRangePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="162" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="130" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Enable/Disable Byteviewer Editing (ByteViewerPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="69" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Open/Close Program View (ProgramDiffPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="67" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Retype Field (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="89" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Previous Function in History (NextPrevAddressPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="27" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Refresh (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="116" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Next Label (NextPrevCodeUnitPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="76" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Auto Analyze (AutoAnalysisPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="65" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="65" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Retype Global (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="89" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Function (FunctionPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="78" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Previous Selected Range (NextPrevSelectedRangePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="161" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="130" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Search Text (SearchTextPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="69" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="325" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Clear Code Bytes (ClearPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="85" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Extract and Import (ImporterPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="73" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="780" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Edit Label (LabelMgrPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="78" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Retype Variable (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="89" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Decompiler">
                <WRAPPED_OPTION NAME="Display.Color for Keywords" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-2190497" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Background Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-13421773" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Parameters" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-8034417" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Highlighting Find Matches" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-256" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Constants" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-52225" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Current Variable Highlight" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-16751002" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color Default" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Types" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-7564224" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Variables" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Comments" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Font" CLASS="ghidra.framework.options.WrappedFont">
                    <STATE NAME="size" TYPE="int" VALUE="16" />
                    <STATE NAME="style" TYPE="int" VALUE="0" />
                    <STATE NAME="family" TYPE="string" VALUE="Consolas" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Function names" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-13382656" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Comments">
                <STATE NAME="Enter accepts comment" TYPE="boolean" VALUE="true" />
            </CATEGORY>
            <CATEGORY NAME="ByteViewer">
                <WRAPPED_OPTION NAME="Highlight Cursor Line Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-16737895" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Font" CLASS="ghidra.framework.options.WrappedFont">
                    <STATE NAME="size" TYPE="int" VALUE="16" />
                    <STATE NAME="style" TYPE="int" VALUE="0" />
                    <STATE NAME="family" TYPE="string" VALUE="Arial" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Overview">
                <WRAPPED_OPTION NAME="Instruction Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-16737895" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Graph">
                <WRAPPED_OPTION NAME="Function Graph.Edge Color - Unconditional Jump " CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-7564224" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Call Graph.Graph Background Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-12236470" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Graph.Edge Color - Conditional Jump Highlight" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10510140" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Graph.Edge Color - Fallthrough " CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5946814" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Graph.Edge Color - Conditional Jump " CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Graph.Edge Color - Unconditional Jump Highlight" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-7560616" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Graph.Graph Background Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-12236470" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Graph.Edge Color - Fallthrough Highlight" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5944240" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Graph.Default Vertex Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-14144978" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Search">
                <WRAPPED_OPTION NAME="Highlight Color for Current Match" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-11974594" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Listing Display">
                <WRAPPED_OPTION NAME="Background Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-14144978" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Mnemonic Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Bad Reference Address Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5946814" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="BASE FONT" CLASS="ghidra.framework.options.WrappedFont">
                    <STATE NAME="size" TYPE="int" VALUE="14" />
                    <STATE NAME="style" TYPE="int" VALUE="0" />
                    <STATE NAME="family" TYPE="string" VALUE="Consolas" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="XRef Write Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-2190497" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Address Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-39373" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Parameters Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Return Type Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Comment, Referenced Repeatable Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Constant Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5946814" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="XRef Other Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="EOL Comment Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Labels, Primary Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Tag Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-8034417" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Bytes Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-8281410" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Post-Comment Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Call-Fixup Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-256" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Plate Comment Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Labels, Unreferenced Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Entry Point Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Pre-Comment Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Mnemonic, Override Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="External Reference, Resolved Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10580601" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Parameter, Dynamic Storage Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10580601" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Parameter, Custom Storage Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-8034417" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Underline Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5073733" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Labels, Non-primary Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-256" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Field Name Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="XRef Read Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Separator Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Version Track Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5073733" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Comment, Automatic Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="XRef Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-7564224" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Variable Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-8034417" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Flow Arrow, Active Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3815226" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Labels, Local Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-256" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Name Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-256" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Comment, Repeatable Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10518115" />
                </WRAPPED_OPTION>
            </CATEGORY>
        </OPTIONS>
        <PACKAGE NAME="Ghidra Core">
            <INCLUDE CLASS="ghidra.app.plugin.core.editor.TextEditorManagerPlugin" />
            <INCLUDE CLASS="ghidra.app.plugin.core.interpreter.InterpreterPanelPlugin" />
        </PACKAGE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.navigation.GoToAddressLabelPlugin">
            <STATE NAME="CASE_SENSITIVE" TYPE="boolean" VALUE="false" />
            <STATE NAME="INCLUDE_DYNAMIC" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="GO_TO_HISTORY" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin">
            <STATE NAME="TerminatedCString" TYPE="string" VALUE="/" />
            <STATE NAME="byte" TYPE="string" VALUE="/" />
            <STATE NAME="double" TYPE="string" VALUE="/" />
            <STATE NAME="dword" TYPE="string" VALUE="/" />
            <STATE NAME="char" TYPE="string" VALUE="/" />
            <STATE NAME="qword" TYPE="string" VALUE="/" />
            <STATE NAME="TerminatedUnicode" TYPE="string" VALUE="/" />
            <STATE NAME="float" TYPE="string" VALUE="/" />
            <STATE NAME="word" TYPE="string" VALUE="/" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.overview.OverviewColorPlugin">
            <ARRAY NAME="ActiveServices" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symboltree.SymbolTreePlugin">
            <STATE NAME="GO_TO_TOGGLE_STATE" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="functioncalls.plugin.FunctionCallGraphPlugin">
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symtable.SymbolTablePlugin">
            <XML NAME="FILTER_SETTINGS">
                <SYMBOL_TABLE_FILTER>
                    <ADVANCED_FILTER NAME="Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Offcut Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Functions)" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Imported" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Non-Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Non-Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="External Library" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="User Defined" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Stack Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Labels)" ACTIVE="false" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Not In Memory" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Globals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Register Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Global Register Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Locals" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Subroutines" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Analysis" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Entry Points" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Unreferenced" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                </SYMBOL_TABLE_FILTER>
            </XML>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datamgr.DataTypeManagerPlugin">
            <STATE NAME="PreviewWindowState" TYPE="boolean" VALUE="false" />
            <STATE NAME="ArrayFilterState" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="ArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/win32/windows_vs12_32.gdt" />
            </ARRAY>
            <STATE NAME="ConflictResolutionMode" TYPE="string" VALUE="RENAME_AND_ADD" />
            <ARRAY NAME="RecentArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/win32/windows_vs12_32.gdt" />
            </ARRAY>
            <STATE NAME="PointerFilterState" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="Favorite Dts" TYPE="string">
                <A VALUE="/pointer" />
                <A VALUE="/char" />
                <A VALUE="/string" />
                <A VALUE="/TerminatedCString" />
                <A VALUE="/TerminatedUnicode" />
                <A VALUE="/float" />
                <A VALUE="/double" />
                <A VALUE="/longdouble" />
                <A VALUE="/int" />
                <A VALUE="/long" />
                <A VALUE="/uint" />
                <A VALUE="/ulong" />
                <A VALUE="/byte" />
                <A VALUE="/word" />
                <A VALUE="/dword" />
                <A VALUE="/qword" />
            </ARRAY>
            <STATE NAME="DataMembersInSearchState" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.script.GhidraScriptMgrPlugin">
            <ARRAY NAME="BundleHost_FILE" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/VersionTracking/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Decompiler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Debug/Debugger/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/DATA/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FileFormats/ghidra_scripts" />
                <A VALUE="$USER_HOME/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Debug/Debugger-agent-frida/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FunctionID/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/Atmel/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Base/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/8051/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/JVM/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/PIC/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Debug/Debugger-agent-dbgmodel-traceloader/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Python/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/MicrosoftCodeAnalyzer/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/GnuDemangler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/PDB/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/BytePatterns/ghidra_scripts" />
            </ARRAY>
            <ARRAY NAME="Scripts_Actions_Key" TYPE="string" />
            <ARRAY NAME="BundleHost_ACTIVE" TYPE="boolean">
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
            </ARRAY>
            <STATE NAME="DEFAULT_FONT_NAME" TYPE="string" VALUE="monospaced" />
            <ARRAY NAME="BundleHost_SYSTEM" TYPE="boolean">
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <STATE NAME="DEFAULT_FONT_SIZE" TYPE="int" VALUE="12" />
            <STATE NAME="DEFAULT_FONT_STYLE" TYPE="int" VALUE="0" />
            <ARRAY NAME="BundleHost_ENABLE" TYPE="boolean">
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <STATE NAME="FILTER_TEXT" TYPE="string" VALUE="" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.bookmark.BookmarkPlugin">
            <ARRAY NAME="BOOKMARK_TYPES" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.plugin.importer.ImporterPlugin">
            <ARRAY NAME="library search paths" TYPE="string">
                <A VALUE="." />
                <A VALUE="C:\Windows\SysWOW64" />
                <A VALUE="C:\Program Files (x86)\jdk-19.0.1+10\bin" />
                <A VALUE="C:\Windows\Sun\Java\bin" />
                <A VALUE="C:\Windows\system32" />
                <A VALUE="C:\Windows" />
                <A VALUE="C:\Windows\System32\Wbem" />
                <A VALUE="C:\Windows\System32\WindowsPowerShell\v1.0\" />
                <A VALUE="C:\Windows\System32\OpenSSH\" />
                <A VALUE="C:\ProgramData\chocolatey\bin" />
                <A VALUE="C:\Program Files\Puppet Labs\Puppet\bin" />
                <A VALUE="C:\Users\IEUser\AppData\Local\Microsoft\WindowsApps" />
            </ARRAY>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.byteviewer.ByteViewerPlugin">
            <ARRAY NAME="View Names" TYPE="string">
                <A VALUE="Hex" />
            </ARRAY>
            <STATE NAME="Hex view groupsize" TYPE="int" VALUE="1" />
            <STATE NAME="Bytes Per Line" TYPE="int" VALUE="16" />
            <STATE NAME="Offset" TYPE="int" VALUE="0" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.functiongraph.FunctionGraphPlugin">
            <ENUM NAME="EDGE_HOVER_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="ScopedFlowsFromVertex" />
            <SAVE_STATE NAME="COMPLEX_LAYOUT_NAME" TYPE="SaveState">
                <COMPLEX_LAYOUT_NAME>
                    <STATE NAME="LAYOUT_CLASS_NAME" TYPE="string" VALUE="ghidra.app.plugin.core.functiongraph.graph.layout.DecompilerNestedLayoutProvider" />
                    <STATE NAME="LAYOUT_NAME" TYPE="string" VALUE="Nested Code Layout" />
                </COMPLEX_LAYOUT_NAME>
            </SAVE_STATE>
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DISPLAY_POPUPS" TYPE="boolean" VALUE="true" />
            <ENUM NAME="EDGE_SELECTION_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="AllCycles" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.graph.GraphDisplayBrokerPlugin">
            <STATE NAME="ACTIVE_GRAPH_PROVIDER" TYPE="string" VALUE="Default Graph Display" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.codebrowser.CodeBrowserPlugin">
            <XML NAME="Array">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Array Values" WIDTH="600" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Function">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Function Signature" WIDTH="410" ENABLED="true" />
                        <FIELD NAME="Function Repeatable Comment" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Thunked-Function" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Call-Fixup" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Tags" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Register" WIDTH="300" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Variable">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable Type" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Variable Location" WIDTH="120" ENABLED="true" />
                        <FIELD NAME="Variable Name" WIDTH="280" ENABLED="true" />
                        <FIELD NAME="Variable XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable XRef" WIDTH="130" ENABLED="true" />
                        <FIELD NAME="Variable Comment" WIDTH="110" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="Hover Mode" TYPE="boolean" VALUE="true" />
            <XML NAME="Address Break">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="Separator" WIDTH="80" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="DividerLocation" TYPE="int" VALUE="70" />
            <XML NAME="Instruction/Data">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Register Transition" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Pre-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="188" ENABLED="true" />
                        <FIELD NAME="Label" WIDTH="350" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="80" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Parallel ||" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="340" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="380" ENABLED="true" />
                        <FIELD NAME="PCode" WIDTH="400" ENABLED="false" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Post-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="Space" WIDTH="640" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Plate">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Memory Block Start" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Plate Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Open Data">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="170" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="140" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
        </PLUGIN_STATE>
        <ROOT_NODE X_POS="-8" Y_POS="-8" WIDTH="1934" HEIGHT="1016" EX_STATE="6" FOCUSED_OWNER="DecompilePlugin" FOCUSED_NAME="Decompiler" FOCUSED_TITLE="Decompile: FUN_1004cc00">
            <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="0" ORIENTATION="VERTICAL">
                <SPLIT_NODE WIDTH="1621" HEIGHT="816" DIVIDER_LOCATION="148" ORIENTATION="VERTICAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Entropy" OWNER="EntropyPlugin" TITLE="Entropy" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772885" />
                        <COMPONENT_INFO NAME="Overview" OWNER="OverviewPlugin" TITLE="Overview" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772883" />
                    </COMPONENT_NODE>
                    <SPLIT_NODE WIDTH="1918" HEIGHT="919" DIVIDER_LOCATION="143" ORIENTATION="HORIZONTAL">
                        <SPLIT_NODE WIDTH="274" HEIGHT="919" DIVIDER_LOCATION="640" ORIENTATION="VERTICAL">
                            <SPLIT_NODE WIDTH="274" HEIGHT="586" DIVIDER_LOCATION="502" ORIENTATION="VERTICAL">
                                <COMPONENT_NODE TOP_INFO="0">
                                    <COMPONENT_INFO NAME="Program Tree" OWNER="ProgramTreePlugin" TITLE="Program Trees" ACTIVE="true" GROUP="Default" INSTANCE_ID="3508412302817116822" />
                                </COMPONENT_NODE>
                                <COMPONENT_NODE TOP_INFO="0">
                                    <COMPONENT_INFO NAME="Symbol Tree" OWNER="SymbolTreePlugin" TITLE="Symbol Tree" ACTIVE="true" GROUP="Default" INSTANCE_ID="3508412302817116816" />
                                </COMPONENT_NODE>
                            </SPLIT_NODE>
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="DataTypes Provider" OWNER="DataTypeManagerPlugin" TITLE="Data Type Manager" ACTIVE="true" GROUP="Default" INSTANCE_ID="3508412334112916103" />
                            </COMPONENT_NODE>
                        </SPLIT_NODE>
                        <SPLIT_NODE WIDTH="1640" HEIGHT="919" DIVIDER_LOCATION="785" ORIENTATION="VERTICAL">
                            <SPLIT_NODE WIDTH="1386" HEIGHT="638" DIVIDER_LOCATION="705" ORIENTATION="VERTICAL">
                                <SPLIT_NODE WIDTH="1640" HEIGHT="718" DIVIDER_LOCATION="381" ORIENTATION="HORIZONTAL">
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Listing" OWNER="CodeBrowserPlugin" TITLE="Listing:  Royal.dll" ACTIVE="true" GROUP="Core" INSTANCE_ID="3508412302817116830" />
                                    </COMPONENT_NODE>
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Decompiler" OWNER="DecompilePlugin" TITLE="Decompile: FUN_1004cc00" ACTIVE="true" GROUP="Default" INSTANCE_ID="3508412302817116823" />
                                        <COMPONENT_INFO NAME="Bytes" OWNER="ByteViewerPlugin" TITLE="Bytes: Royal.dll" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116825" />
                                        <COMPONENT_INFO NAME="Data Window" OWNER="DataWindowPlugin" TITLE="Defined Data" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412334112916115" />
                                        <COMPONENT_INFO NAME="Defined Strings" OWNER="ViewStringsPlugin" TITLE="Defined Strings" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412334112916119" />
                                        <COMPONENT_INFO NAME="Equates Table" OWNER="EquateTablePlugin" TITLE="Equates Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116828" />
                                        <COMPONENT_INFO NAME="External Programs" OWNER="ReferencesPlugin" TITLE="External Programs" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116831" />
                                        <COMPONENT_INFO NAME="Functions Window" OWNER="FunctionWindowPlugin" TITLE="Functions" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412333557170817" />
                                        <COMPONENT_INFO NAME="Relocation Table" OWNER="RelocationTablePlugin" TITLE="Relocation Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412334112916118" />
                                    </COMPONENT_NODE>
                                </SPLIT_NODE>
                                <SPLIT_NODE WIDTH="1386" HEIGHT="189" DIVIDER_LOCATION="495" ORIENTATION="HORIZONTAL">
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Data Type Preview" OWNER="DataTypePreviewPlugin" TITLE="Data Type Preview" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412333557170846" />
                                    </COMPONENT_NODE>
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Virtual Disassembler - Current Instruction" OWNER="DisassembledViewPlugin" TITLE="Disassembled View" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116827" />
                                    </COMPONENT_NODE>
                                </SPLIT_NODE>
                            </SPLIT_NODE>
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Console" OWNER="ConsolePlugin" TITLE="Console" ACTIVE="true" GROUP="Default" INSTANCE_ID="3508412302817116824" />
                                <COMPONENT_INFO NAME="Bookmarks" OWNER="BookmarkPlugin" TITLE="Bookmarks" ACTIVE="false" GROUP="Core.Bookmarks" INSTANCE_ID="3508412302817116820" />
                            </COMPONENT_NODE>
                        </SPLIT_NODE>
                    </SPLIT_NODE>
                </SPLIT_NODE>
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Call Trees" OWNER="CallTreePlugin" TITLE="Function Call Trees" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116817" />
                </COMPONENT_NODE>
            </SPLIT_NODE>
            <WINDOW_NODE X_POS="426" Y_POS="178" WIDTH="1033" HEIGHT="689">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Script Manager" OWNER="GhidraScriptMgrPlugin" TITLE="Script Manager" ACTIVE="false" GROUP="Script Group" INSTANCE_ID="3508412302817116818" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="423" Y_POS="144" WIDTH="927" HEIGHT="370">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Memory Map" OWNER="MemoryMapPlugin" TITLE="Memory Map" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116807" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="383" Y_POS="7" WIDTH="1020" HEIGHT="1038">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Graph" OWNER="FunctionGraphPlugin" TITLE="Function Graph" ACTIVE="false" GROUP="Function Graph" INSTANCE_ID="3508412334112916120" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="550" Y_POS="206" WIDTH="655" HEIGHT="509">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Register Manager" OWNER="RegisterPlugin" TITLE="Register Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412333557170816" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="287" Y_POS="186" WIDTH="1424" HEIGHT="666">
                <SPLIT_NODE WIDTH="1408" HEIGHT="559" DIVIDER_LOCATION="573" ORIENTATION="HORIZONTAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol Table" OWNER="SymbolTablePlugin" TITLE="Symbol Table" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3508412334112916116" />
                    </COMPONENT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol References" OWNER="SymbolTablePlugin" TITLE="Symbol References" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3508412334112916117" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Checksum Generator" OWNER="ComputeChecksumsPlugin" TITLE="Checksum Generator" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116829" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Tags" OWNER="FunctionTagPlugin" TITLE="Function Tags" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116821" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Comment Window" OWNER="CommentWindowPlugin" TITLE="Comments" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412334112916114" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Python" OWNER="InterpreterPanelPlugin" TITLE="Python" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412334112916104" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="BundleManager" OWNER="GhidraScriptMgrPlugin" TITLE="Bundle Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508412302817116819" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Call Graph" OWNER="FunctionCallGraphPlugin" TITLE="Function Call Graph" ACTIVE="false" GROUP="Function Call Graph" INSTANCE_ID="3508412333557170847" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="623" Y_POS="228" WIDTH="472" HEIGHT="545">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Xrefs" OWNER="TableServicePlugin" TITLE="XRefs to FUN_00403fd6" ACTIVE="false" GROUP="Default" INSTANCE_ID="3500075937001574511" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="651" Y_POS="363" WIDTH="416" HEIGHT="275">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Location References Provider" OWNER="LocationReferencesPlugin" TITLE="References to FUN_1004e9a0 - 1 locations" ACTIVE="false" GROUP="Default" INSTANCE_ID="3508413921157857920" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
        </ROOT_NODE>
        <PREFERENCES>
            <PREFERENCE_STATE NAME="docking.widgets.filechooser.DirectoryTableModel:Filename:Size:Modified:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Filename" WIDTH="230" VISIBLE="true" />
                        <COLUMN NAME="Size" WIDTH="232" VISIBLE="true" />
                        <COLUMN NAME="Modified" WIDTH="231" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.analysis.AnalysisEnablementTableModel:Enabled:Analyzer:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.analysis.AnalysisEnablementTableModel$AnalyzerEnabledColumn.Enabled" WIDTH="60" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.analysis.AnalysisEnablementTableModel$AnalyzerNameColumn.Analyzer" WIDTH="278" VISIBLE="true" />
                        <TABLE_SORT_STATE />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.function.editor.ParameterTableModel:Index:Datatype:Name:Storage:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Index" WIDTH="60" VISIBLE="true" />
                        <COLUMN NAME="Datatype" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Storage" WIDTH="180" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datawindow.DataTableModel:Data:Location:Type:Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$DataValueTableColumn" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="98" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$TypeTableColumn" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$SizeTableColumn" WIDTH="78" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel:From Location:Label:Subroutine:Access:From Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromAddressTableColumn" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromLabelTableColumn" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$SubroutineTableColumn" WIDTH="118" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$AccessTableColumn" WIDTH="86" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromPreviewTableColumn" WIDTH="151" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromFunctionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromBytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToPreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToBytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolTableModel:Name:Location:Symbol Type:Data Type:Namespace:Source:Reference Count:Offcut Ref Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NameTableColumn" WIDTH="260" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$LocationTableColumn" WIDTH="168" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="166" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$DataTypeTableColumn" WIDTH="174" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NamespaceTableColumn" WIDTH="152" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$SourceTableColumn" WIDTH="170" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$ReferenceCountTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$OffuctReferenceCountTableColumn" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$PinnedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$UserTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="3" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin$MyTableModel:Name:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="682" VISIBLE="true" />
                        <COLUMN NAME="Preview" WIDTH="681" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.util.table.ReferencesFromTableModel:Location:Label:Code Unit:Ref Type:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="156" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.ReferencesFromTableModel$ReferenceTypeTableColumn.Ref Type" WIDTH="156" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn.Ref Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.navigation.locationreferences.LocationReferencesTableModel:Location:Label:Code Unit:Context:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="66" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="63" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="133" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.navigation.locationreferences.LocationReferencesTableModel$ContextTableColumn.Context" WIDTH="132" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateReferenceTableModel:Ref Addr:Op Index:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Ref Addr" WIDTH="82" VISIBLE="true" />
                        <COLUMN NAME="Op Index" WIDTH="82" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateTableModel:Name:Value:# Refs:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="# Refs" WIDTH="88" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:Action Name:KeyBinding:Plugin Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Action Name" WIDTH="359" VISIBLE="true" />
                        <COLUMN NAME="KeyBinding" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Plugin Name" WIDTH="179" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel:Type:Category:Description:Location:Label:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$TypeTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$CategoryTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$DescriptionTableColumn" WIDTH="313" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="263" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="15" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In::Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In" WIDTH="30" VISIBLE="true" />
                        <COLUMN NAME="" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="209" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="277" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="141" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.register.RegisterValuesPanel$RegisterValuesTableModel:Start Address:End Address:Value:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Start Address" WIDTH="150" VISIBLE="true" />
                        <COLUMN NAME="End Address" WIDTH="150" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="150" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="GRAPH_DISPLAY_SERVICE" />
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.KeyBindingsPanel$KeyBindingsTableModel:Action Name:KeyBinding:Plugin Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Action Name" WIDTH="217" VISIBLE="true" />
                        <COLUMN NAME="KeyBinding" WIDTH="261" VISIBLE="true" />
                        <COLUMN NAME="Plugin Name" WIDTH="261" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="SymbolTablePlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.util.FunctionXrefsTableModel:Location:Label:Code Unit:Ref Type:Thunk?:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="52" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="52" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="112" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.ReferencesFromTableModel$ReferenceTypeTableColumn.Ref Type" WIDTH="112" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.util.FunctionXrefsTableModel$IsThunkTableColumn.Thunk?" WIDTH="112" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn.Ref Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.references.ExternalNamesTableModel:Name:Ghidra Program:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="219" VISIBLE="true" />
                        <COLUMN NAME="Ghidra Program" WIDTH="218" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="KNOWN_EXTENSIONS">
                <ARRAY NAME="KNOWN_EXTENSIONS" TYPE="string" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel:Installation Status:Status:Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginInstalledColumn.Installation Status" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginStatusColumn.Status" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginNameColumn.Name" WIDTH="213" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginDescriptionColumn.Description" WIDTH="213" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginCategoryColumn.Category" WIDTH="213" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="LocationReferencesPlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel:Location:String:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataValueColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="TableServicePlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In Tool:Status:Filename:Description:Key Binding:Full Path:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In Tool" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Status" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Filename" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="245" VISIBLE="true" />
                        <COLUMN NAME="Key Binding" WIDTH="100" VISIBLE="true" />
                        <COLUMN NAME="Full Path" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="122" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.reloc.RelocationTableModel:Location:Type:Values:Original Bytes:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationTypeColumn" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationValueColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationBytesColumn" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationNameColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.pathmanager.PathManagerModel:Use:Path:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Use" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Path" WIDTH="294" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.memory.MemoryMapModel:Name:Start:End:Length:R:W:X:Volatile:Type:Initialized:Source:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Start" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="End" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Length" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="R" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="W" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="X" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="Volatile" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Type" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Initialized" WIDTH="60" VISIBLE="true" />
                        <COLUMN NAME="Source" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="102" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel:Label:Location:Function Signature:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="124" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
        </PREFERENCES>
    </TOOL>
</TOOL_CONFIG>

