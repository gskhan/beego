package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (this *MainController) Get() {
	// Meta
	this.Data["title"] = "Solibri | Labs"
	this.Data["description"] = "Solibri, Inc. develops and markets Quality Assurance solutions for AECO field that improve the quality of Building Information Modeling (BIM)."
	// URL
	this.Data["url"] = "www.solibri.com/labs"
	// Social
	this.Data["social_title"] = "Imagine. Reliable information on demand."
	this.Data["social_description"] = "Solibri, Inc. develops and markets Quality Assurance solutions for AECO field that improve the quality of Building Information Modeling (BIM)."
	this.Data["social_img"] = "solibri-assets.s3.amazonaws.com/Placeholders/placeholder8.jpg"
	this.Data["social_img_alt"] = "placeholder8"
	// Template
	this.TplName = "index.tpl"
	// Content
	// - Carousel
	// -- Item 1
	this.Data["carousel_item1__headline"] = "Lorem ipsum dolor sit amet, consectetur"
	this.Data["carousel_item1__description"] = "Praesent maximus porta finibus. Aenean hendrerit massa ante, non lacinia risus maximus in. Fusce tristique dui sed quam volutpat, nec posuere mauris fermentum."
	this.Data["carousel_item1__cta_label"] = "cta label 1"
	this.Data["carousel_item1__cta_url"] = "#"
	// -- Item 2
	this.Data["carousel_item2__headline"] = "Nullam vitae suscipit est"
	this.Data["carousel_item2__description"] = "Mauris tellus sem, ultricies vel vulputate sed, tempor vel urna. Cras egestas condimentum erat, pharetra euismod est dapibus et."
	this.Data["carousel_item2__cta_label"] = "cta label 2"
	this.Data["carousel_item2__cta_url"] = "#"
	// -- Item 3
	this.Data["carousel_item3__headline"] = "Praesent non risus non arcu aliquet"
	this.Data["carousel_item3__description"] = "Integer ornare consequat quam non semper. Vivamus vitae eleifend diam, sit amet varius tellus. Sed ut facilisis arcu. Ut porta eleifend ultricies. Fusce eu dolor magna."
	this.Data["carousel_item3__cta_label"] = "cta label 3"
	this.Data["carousel_item3__cta_url"] = "#"
	// - Marketing
	// -- Item 1
	this.Data["marketing_item1__headline"] = "Code Name Pluto"
	this.Data["marketing_item1__description"] = "No more installing desktop software to optimize your IFC files - this Demo is for a new, cloud-based IFC Optimizer."
	this.Data["marketing_item1__cta_label"] = "View details"
	this.Data["marketing_item1__cta_url"] = "/product"
	// -- Item 2
	this.Data["marketing_item2__headline"] = "Code Name Ceres"
	this.Data["marketing_item2__description"] = "Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec dit Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh."
	this.Data["marketing_item2__cta_label"] = "View details"
	this.Data["marketing_item2__cta_url"] = "#"
	// -- Item 3
	this.Data["marketing_item3__headline"] = "Code Name Eds"
	this.Data["marketing_item3__description"] = "Donec sed odio dui. Cras justo odin, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta delis euismod semper. Fusce dapibus, tellus ac cursus commode, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus."
	this.Data["marketing_item3__cta_label"] = "View details"
	this.Data["marketing_item3__cta_url"] = "#"
}

type ProductController struct {
	beego.Controller
}

func (this *ProductController) Get() {
	// Meta
	this.Data["title"] = "Solibri | Labs - Product"
	this.Data["description"] = "Solibri, Inc. develops and markets Quality Assurance solutions for AECO field that improve the quality of Building Information Modeling (BIM)."
	// URL
	this.Data["url"] = "www.solibri.com/labs/product"
	// Social
	this.Data["social_title"] = "Imagine. Reliable information on demand."
	this.Data["social_description"] = "Solibri, Inc. develops and markets Quality Assurance solutions for AECO field that improve the quality of Building Information Modeling (BIM)."
	this.Data["social_img"] = "solibri-assets.s3.amazonaws.com/Placeholders/placeholder8.jpg"
	this.Data["social_img_alt"] = "placeholder8"
	// Template
	this.TplName = "product.tpl"
	// Content
	// - Hero
	this.Data["hero_headline"] = "Solibri Optimizer"
	this.Data["hero_description"] = "Simply select an IFC file from your project that you would like to Optimize, enter your email address and click the button."
	this.Data["hero_input__email_placeholder"] = "you@company.com"
	this.Data["hero_input__browse_label"] = "IFC (max 200mb)"
	this.Data["hero_input__browse_cta_label"] = "Browse"
	this.Data["hero_input__cta_label"] = "Optimize"
	// - Featurette
	// -- Item 1
	this.Data["featurette_item1__headline"] = "First featurette heading."
	this.Data["featurette_item1__punchline"] = "It’ll blow your mind."
	this.Data["featurette_item1__description"] = "Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo."
	// -- Item 2
	this.Data["featurette_item2__headline"] = "Why should I optimize?"
	this.Data["featurette_item2__punchline"] = ""
	this.Data["featurette_item2__description"] = "Optimizing your IFC files reduces the file size by removing redundant data in them yet keeping all of the actual data unaffected. This isuseful as the optimized files are faster to distribute, open and view, they take up less storage space and running model checking on them is generally easier."
	// -- Item 3
	this.Data["featurette_item3__headline"] = "And lastly, this one."
	this.Data["featurette_item3__punchline"] = "Checkmate."
	this.Data["featurette_item3__description"] = "Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo."
}

type ResultController struct {
	beego.Controller
}

func (this *ResultController) Get() {
	// Meta
	this.Data["title"] = "Solibri | Labs - Product Result"
	this.Data["description"] = "Solibri, Inc. develops and markets Quality Assurance solutions for AECO field that improve the quality of Building Information Modeling (BIM)."
	// URL
	this.Data["url"] = "www.solibri.com/labs/product/result"
	// Social
	this.Data["social_title"] = "Imagine. Reliable information on demand."
	this.Data["social_description"] = "Solibri, Inc. develops and markets Quality Assurance solutions for AECO field that improve the quality of Building Information Modeling (BIM)."
	this.Data["social_img"] = "solibri-assets.s3.amazonaws.com/Placeholders/placeholder8.jpg"
	this.Data["social_img_alt"] = "placeholder8"
	// Template
	this.TplName = "result.tpl"
	// Content
	// - Hero
	this.Data["hero_headline"] = "Solibri Optimizer"
	// - Graph
	this.Data["graph_normal__size"] = "250px"
	this.Data["graph_normal__size_label"] = "18.2mb"
	this.Data["graph_optimized__size"] = "80px"
	this.Data["graph_optimized__size_label"] = "4.7mb"
	this.Data["graph__optimization_ratio"] = "74"
	// - Info
	this.Data["info_headline"] = "IFC Optimized"
	this.Data["info_description"] = "Your IFC filed has been successfully optimized"
	this.Data["info_cta__label"] = "Download IFC"
	this.Data["info_cta__url"] = "#"
}
