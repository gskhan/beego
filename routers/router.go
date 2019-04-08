package routers

import (
	"solibri/controllers"

	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/product", &controllers.ProductController{})
	beego.Router("/result", &controllers.ResultController{})
}
