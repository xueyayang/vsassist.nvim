local M = {}

function M.get(colors)
    local highlights = {
        -- 基础补全项样式
        BlinkCmpLabel = { fg = colors.vscFront },
        BlinkCmpLabelDeprecated = { fg = colors.vscGray, strikethrough = true },
        BlinkCmpKind = { fg = colors.vscBlue },
        BlinkCmpMenu = { bg = colors.vscPopupBack, fg = colors.vscPopupFront },
        BlinkCmpDoc = { bg = colors.vscPopupBack, fg = colors.vscPopupFront },
        BlinkCmpLabelMatch = { fg = colors.vscFront, bold = true },
        BlinkCmpMenuSelection = { bg = colors.vscSelection, bold = true },
        BlinkCmpScrollBarGutter = { bg = colors.vscPopupBack },
        BlinkCmpScrollBarThumb = { bg = colors.vscContext },
        BlinkCmpLabelDescription = { fg = colors.vscGray },
        BlinkCmpLabelDetail = { fg = colors.vscGray },
        BlinkCmpSignatureHelpBorder = { fg = colors.vscSplitDark },

        -- 不同类型的补全项图标颜色
        BlinkCmpKindText = { fg = colors.vscGreen },
        BlinkCmpKindMethod = { fg = colors.vscBlue },
        BlinkCmpKindFunction = { fg = colors.vscBlue },
        BlinkCmpKindConstructor = { fg = colors.vscBlue },
        BlinkCmpKindField = { fg = colors.vscGreen },
        BlinkCmpKindVariable = { fg = colors.vscLightBlue },
        BlinkCmpKindClass = { fg = colors.vscYellow },
        BlinkCmpKindInterface = { fg = colors.vscYellow },
        BlinkCmpKindModule = { fg = colors.vscBlue },
        BlinkCmpKindProperty = { fg = colors.vscBlue },
        BlinkCmpKindUnit = { fg = colors.vscGreen },
        BlinkCmpKindValue = { fg = colors.vscOrange },
        BlinkCmpKindEnum = { fg = colors.vscYellow },
        BlinkCmpKindKeyword = { fg = colors.vscPink },
        BlinkCmpKindSnippet = { fg = colors.vscLightBlue },
        BlinkCmpKindColor = { fg = colors.vscRed },
        BlinkCmpKindFile = { fg = colors.vscBlue },
        BlinkCmpKindReference = { fg = colors.vscRed },
        BlinkCmpKindFolder = { fg = colors.vscBlue },
        BlinkCmpKindEnumMember = { fg = colors.vscBlueGreen },
        BlinkCmpKindConstant = { fg = colors.vscOrange },
        BlinkCmpKindStruct = { fg = colors.vscBlue },
        BlinkCmpKindEvent = { fg = colors.vscBlue },
        BlinkCmpKindOperator = { fg = colors.vscPink },
        BlinkCmpKindTypeParameter = { fg = colors.vscBlue },
        BlinkCmpKindCopilot = { fg = colors.vscBlueGreen },
    }

    return highlights
end

return M