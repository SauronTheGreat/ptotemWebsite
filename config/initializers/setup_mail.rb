ActionMailer::Base.smtp_settings = {
    :address              => "force.nseasy.com",
    :port                 => 587,
    :domain               => "ptotem.com",
    :user_name            => "info@ptotem.com",
    :password             => "19loki76",
    :authentication       => "plain",
    :enable_starttls_auto => true
}