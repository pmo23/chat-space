json.content @message.content
json.image @message.image.url
json.created_at @message.created_at.strftime("%Y/%m/%d %T")
json.user_name @message.user.name