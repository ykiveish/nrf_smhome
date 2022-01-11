function ModuleGatewayView(obj, device) {
    var self = this;

    // Modules basic
    this.HTML 	                    = "";
    this.HostingID                  = "";
    this.GraphModule                = null;
    this.DOMName                    = "";
    // Objects section
    this.HostingObject              = null;
    this.ComponentObject            = null;

    this.DasboardModule             = obj;
    this.Device                     = device;

    return this;
}

ModuleGatewayView.prototype.SetObjectDOMName = function(name) {
    this.DOMName = name;
}

ModuleGatewayView.prototype.SetHostingID = function(id) {
    this.HostingID = id;
}

ModuleGatewayView.prototype.Build = function(data, callback) {
    var self = this;

    app.API.GetFileContent({
        "file_path": "modules/ModuleGatewayView.html"
    }, function(res) {
        // Get payload
        var payload = res.payload;
        // Get HTML content
        self.HTML = app.API.ConvertHEXtoString(payload.content).replace("[ID]", self.HostingID);
        // Each UI module have encapsulated conent in component object (DIV)
        self.ComponentObject = document.getElementById("id_m_component_view_"+this.HostingID);
        // Apply HTML to DOM
        self.HostingObject = document.getElementById(self.HostingID);
        if (self.HostingObject !== undefined && self.HostingObject != null) {
            self.HostingObject.innerHTML = self.HTML;
        }
        // Call callback
        if (callback !== undefined && callback != null) {
            callback(self);
        }

        // html = html.split("[ID]").join(sensor.id);
    });
}

ModuleGatewayView.prototype.Clean = function() {
}

ModuleGatewayView.prototype.Hide = function() {
    var self = this;
    this.ComponentObject.classList.add("d-none")
}

ModuleGatewayView.prototype.Show = function() {
    var self = this;
    this.ComponentObject.classList.remove("d-none")
}

ModuleGatewayView.prototype.Load = function() {
    var self = this;

    document.getElementById("id_m_port").innerHTML = this.Device.port;
    document.getElementById("id_m_device_index_dropdown_span").innerHTML = this.Device.index;
}

ModuleGatewayView.prototype.SelectIndex = function(index) {
    // document.getElementById("id_m_device_index_dropdown_span").innerHTML = index;
}

ModuleGatewayView.prototype.Update = function() {
    console.log("Gateway update will do nothing.");
}
