-- name = "App Categories"
-- description = "App Categories grid"
-- type = "widget"
-- author = "Marcus Johansson"
-- version = "1.0"

ui:set_title("App Categories")

function on_resume()
ui:build {
"appcategories 4",
}
end
