<div id="top"></div>

<br />
<div align="center">
  <a href="https://infinity-devt.com">
    <img src="https://forum.cfx.re/uploads/default/original/4X/e/9/5/e95769b42685eae0ee07869435a5850415f51adb.jpeg" alt="Pop Up Notification">
  </a>

  <h3 align="center">Infinity Pop Up Notification</h3>

  <p align="center">
    <a href="http://infinity-devt.com">Visit Our Website</a>
    ·
    <a href="https://discord.gg/WRknrjMZAS">Join Our Discord</a>
    ·
    <a href="https://infinitydevelopment.tebex.io">Purchase Our Resources</a>
  </p>
</div>

## About This Resource

<a href="https://www.youtube.com/watch?v=yEvdnRUFOzg">Preview Resource</a>
    
Pop Up Notification is a script that every X minutes that can be specified in the config.lua file pops up a window with the title and message of the customer’s choice, which can also be set in the config.lua file

With this resource, you can frequently inform your players about important information on the server.

### Config

In the config file you are able to set:

* Notification title.
* Notification message.
* Time for how long will the popup be standing.
* Icon for the notification.
* The time waiting for a popup to appear.

## Config.lua file

```lua
Config = {}

Config.Title = "infinitydevelopment.tebex.io"
Config.Message = "<b>Lorem Ipsum</b> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the <b>release</b> of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."

Config.TimeToPopup = 5 -- The time waiting for a popup to appear (in minutes)

-- Time for how long will the popup be standing (in miliseconds) can be set uped in the html/app.js - line 21
-- Icon for the notification can also be changed in the html/app.js - line 12 (list of all the icons - https://fontawesome.com/v5.15/icons/list)
```
