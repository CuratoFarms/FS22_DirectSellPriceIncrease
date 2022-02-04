-- ============================================================= --
-- DirectSellPriceIncrease
-- Curato Farms
-- ============================================================= --

DirectSellPriceIncrease = {};
addModEventListener(DirectSellPriceIncrease);

function DirectSellPriceIncrease:loadMap(name)
	ProductionPoint.DIRECT_SELL_PRICE_FACTOR = 1;
	print("New ProductionPoint DIRECT_SELL_PRICE_FACTOR = 100%");
end;
