local rm_super = ChatManager._receive_message
function ChatManager:_receive_message(channel_id, name, message, color, icon)
  rm_super(self, channel_id, name, message, color, icon)
  -- if not self._receivers[channel_id] then
  --   return
  -- end

  log("[CHM] channel_id" + channel_id)
  log("[CHM] name" + name)
  log("[CHM] message" + message)
  log("[CHM] color" + color)
  log("[CHM] icon" + icon)
end