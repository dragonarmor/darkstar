-----------------------------------------
-- ID: 15956
-- Temple Knight's Quiver
-- When used, you will obtain one Temple Knight's Arrow
-----------------------------------------

function onItemCheck(target)
    local result = 0;
    if (target:getFreeSlotsCount() == 0) then
        result = 308;
    end
    return result;
end;

function onItemUse(target)
    target:addItem(18738);
end;