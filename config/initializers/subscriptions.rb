Rails.application.config.after_initialize do
    events = Events.instance
  
    events.subscribe(EmailSubscription.new)
    events.subscribe(LoggerSubscription.new)
    events.subscribe(MobileNotificationSubscription.new)
end