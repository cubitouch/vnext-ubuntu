filename=$(zenity --title="New WebApi Contoller" --entry)
yo aspnet:WebApiController "$filename"
