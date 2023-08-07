local rm_super = ChatManager._receive_message
function ChatManager:_receive_message(channel_id, name, message, color, icon)
  rm_super(self, channel_id, name, message, color, icon)
  -- if not self._receivers[channel_id] then
  --   return
  -- end

  log("[CHM] channel_id" .. tostring(channel_id))
  log("[CHM] name" .. tostring(name))
  log("[CHM] message" .. message)
  log("[CHM] color" .. tostring(color))
  log("[CHM] icon" .. tostring(icon))
end