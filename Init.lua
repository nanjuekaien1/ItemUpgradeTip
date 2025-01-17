local AddOnFolderName = ... ---@type string
local private = select(2, ...) ---@class PrivateNamespace

---@class private.Libs
---@field AceLocale AceLocale-3.0
private.Libs = {}

---@class private.currencyInfo : { [number]: CurrencyInfo }
private.currencyInfo = {}

---@class private.currencyIds : { [string]: number }
private.currencyIds = {}

---@class private.currencyIndexes : { [number]: boolean }
private.currencyIndexes = {}

---@class private.upgradeHandlers : { [number]: fun(tooltip: GameTooltip, itemId: number, itemLink: string, currentUpgrade: number, maxUpgrade: number, bonusIds: table<number, number>): boolean }
private.upgradeHandlers = {}

do
    ---@paramsig name, libname[, silent]
    ---@param name string
    ---@param libname string
    ---@param silent? boolean If true, the locale is optional, silently return nil if it's not found (defaults to false, optional)
    local function AddLib(name, libname, silent)
        if not name then return end
        private.Libs[name] = _G.LibStub(libname, silent)
    end

    AddLib("AceLocale", "AceLocale-3.0", true)
end

---@class private.L : Localizations
private.L = private.Libs.AceLocale:GetLocale(AddOnFolderName)