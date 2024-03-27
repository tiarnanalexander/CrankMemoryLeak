anim = nil
local Step_Timeline = {}
--- @param gre#context mapargs
function animate_circle(mapargs)
    gre.animation_trigger("animation_test")
--  while (true)
--  do
--    if gre.animation_get_state(anim).state ~= 3 then
--      if (anim == nil) then
--        anim  = gre.animation_create(60, 0)
--      elseif (anim  ~= nil) then
--        anim  = gre.animation_destroy(anim)
--        anim  = nil
--        anim  = gre.animation_create(60, 0)
--      end
--    
--      -- Base variables for the animation
--      local base = 500
--  
--
--      Step_Timeline["duration"] = base
--      Step_Timeline["offset"] = base*0
--      Step_Timeline["to"] = 0
--      Step_Timeline["key"] = "Test_Layer.modem_group.modem_net_led_control.alpha"
--      gre.animation_add_step(anim, Step_Timeline)
--  
--      local Step_Timeline2 = {}
--      Step_Timeline2["duration"] = base
--      Step_Timeline2["offset"] = base*1
--      Step_Timeline2["to"] = 255
--      Step_Timeline2["key"] = "Test_Layer.modem_group.modem_net_led_control.alpha"
--      -- Fade in logo
--      gre.animation_add_step(anim, Step_Timeline2)
--  
--      -- Trigger the animation
--      gre.animation_trigger(anim)
--    else
--      if anim ~= nil then
--        anim  = gre.animation_destroy(anim)
--      end
--      anim  = nil
--    end 
--  end

end
