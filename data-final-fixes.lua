if deadlock_stacking then

    deadlock_stacking.create("concrete", nil, "deadlock-stacking-2")
    if mods["SimpleSilicon"] then
        deadlock_stacking.create("SiSi-silicon", nil, "deadlock-stacking-2")
        deadlock_stacking.create("SiSi-silicon-wafer", nil, "deadlock-stacking-2")
    end
end