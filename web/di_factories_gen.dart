library di.generated.type_factories;
import "package:angular_ui_demo/app/app.dart" as import_6;
import "package:angular/core/module.dart" as import_32;
import "package:angular/core_dom/module.dart" as import_33;
import "dart:html" as import_1;
import "package:angular/filter/module.dart" as import_35;
import "package:di/di.dart" as import_30;
import "package:angular_ui_demo/accordion/demo.dart" as import_9;
import "package:angular_ui_demo/alert/demo.dart" as import_10;
import "package:angular_ui_demo/buttons/demo.dart" as import_11;
import "package:angular_ui_demo/carousel/demo.dart" as import_12;
import "package:angular_ui_demo/collapse/demo.dart" as import_13;
import "package:angular_ui_demo/dropdown_toggle/demo.dart" as import_14;
import "package:angular_ui_demo/rating/demo.dart" as import_15;
import "package:angular/core/parser/parser.dart" as import_38;
import "package:perf_api/perf_api.dart" as import_55;
import "package:angular/directive/module.dart" as import_34;
import "package:angular/routing/module.dart" as import_37;
import "package:route_hierarchical/client.dart" as import_57;
import "package:angular/angular.dart" as import_3;
import "package:angular/core/parser/lexer.dart" as import_39;
import "package:angular_ui/alert/alert.dart" as import_43;
import "package:angular_ui/accordion/accordion.dart" as import_44;
import "package:angular_ui/buttons/buttons.dart" as import_45;
import "package:angular_ui/carousel/carousel.dart" as import_46;
import "package:angular_ui/utils/transition.dart" as import_52;
import "package:angular_ui/utils/timeout.dart" as import_51;
import "package:angular_ui/collapse/collapse.dart" as import_47;
import "package:angular_ui/dropdown/dropdown_toggle.dart" as import_48;
import "package:angular_ui/progressbar/progressbar.dart" as import_49;
import "package:angular_ui/rating/rating.dart" as import_50;
import "package:angular_ui/modal/modal.dart" as import_53;
import "package:angular/core/parser/dynamic_parser.dart" as import_59;
import "package:angular/core/parser/static_parser.dart" as import_60;
import "package:angular_ui/utils/utils.dart" as import_64;
var typeFactories = new Map();
main() {
typeFactories[import_6.HeadController] = (f) => new import_6.HeadController(f(import_6.UiElementList));
typeFactories[import_6.MainController] = (f) => new import_6.MainController(f(import_32.Scope), f(import_33.Http), f(import_1.HtmlDocument), f(import_35.OrderByFilter), f(import_6.UiElementList), f(import_6.Package));
typeFactories[import_6.BaBindHtmlDirective] = (f) => new import_6.BaBindHtmlDirective(f(import_1.Element), f(import_32.Scope), f(import_30.Injector), f(import_33.Compiler), f(import_33.DirectiveMap));
typeFactories[import_9.AccordionDemoController] = (f) => new import_9.AccordionDemoController();
typeFactories[import_10.AlertDemoController] = (f) => new import_10.AlertDemoController();
typeFactories[import_11.ButtonsDemoController] = (f) => new import_11.ButtonsDemoController();
typeFactories[import_12.CarouselDemoController] = (f) => new import_12.CarouselDemoController();
typeFactories[import_13.CollapseDemoController] = (f) => new import_13.CollapseDemoController();
typeFactories[import_14.DropdownToggleDemoController] = (f) => new import_14.DropdownToggleDemoController();
typeFactories[import_15.RatingDemoController] = (f) => new import_15.RatingDemoController();
typeFactories[import_32.ExceptionHandler] = (f) => new import_32.ExceptionHandler();
typeFactories[import_32.FilterMap] = (f) => new import_32.FilterMap(f(import_30.Injector), f(import_32.MetadataExtractor));
typeFactories[import_32.Interpolate] = (f) => new import_32.Interpolate(f(import_38.Parser));
typeFactories[import_32.MetadataExtractor] = (f) => new import_32.MetadataExtractor();
typeFactories[import_32.ScopeDigestTTL] = (f) => new import_32.ScopeDigestTTL();
typeFactories[import_32.Scope] = (f) => new import_32.Scope(f(import_32.ExceptionHandler), f(import_38.Parser), f(import_32.ScopeDigestTTL), f(import_32.NgZone), f(import_55.Profiler), f(import_32.FilterMap));
typeFactories[import_33.BlockCache] = (f) => new import_33.BlockCache(f(import_33.Http), f(import_33.TemplateCache), f(import_33.Compiler), f(import_1.NodeTreeSanitizer));
typeFactories[import_33.BrowserCookies] = (f) => new import_33.BrowserCookies(f(import_32.ExceptionHandler));
typeFactories[import_33.Compiler] = (f) => new import_33.Compiler(f(import_55.Profiler), f(import_38.Parser), f(Expando));
typeFactories[import_33.DirectiveMap] = (f) => new import_33.DirectiveMap(f(import_30.Injector), f(import_32.MetadataExtractor), f(import_33.FieldMetadataExtractor));
typeFactories[import_33.FieldMetadataExtractor] = (f) => new import_33.FieldMetadataExtractor();
typeFactories[import_33.UrlRewriter] = (f) => new import_33.UrlRewriter();
typeFactories[import_33.HttpBackend] = (f) => new import_33.HttpBackend();
typeFactories[import_33.LocationWrapper] = (f) => new import_33.LocationWrapper();
typeFactories[import_33.HttpInterceptors] = (f) => new import_33.HttpInterceptors();
typeFactories[import_33.HttpDefaultHeaders] = (f) => new import_33.HttpDefaultHeaders();
typeFactories[import_33.HttpDefaults] = (f) => new import_33.HttpDefaults(f(import_33.HttpDefaultHeaders));
typeFactories[import_33.Http] = (f) => new import_33.Http(f(import_33.BrowserCookies), f(import_33.LocationWrapper), f(import_33.UrlRewriter), f(import_33.HttpBackend), f(import_33.HttpDefaults), f(import_33.HttpInterceptors));
typeFactories[import_33.NgTextMustacheDirective] = (f) => new import_33.NgTextMustacheDirective(f(import_1.Node), f(String), f(import_32.Interpolate), f(import_32.Scope), f(import_33.TextChangeListener));
typeFactories[import_33.NgAttrMustacheDirective] = (f) => new import_33.NgAttrMustacheDirective(f(import_33.NodeAttrs), f(String), f(import_32.Interpolate), f(import_32.Scope));
typeFactories[import_33.NullTreeSanitizer] = (f) => new import_33.NullTreeSanitizer();
typeFactories[import_34.NgADirective] = (f) => new import_34.NgADirective(f(import_1.Element));
typeFactories[import_34.NgBindDirective] = (f) => new import_34.NgBindDirective(f(import_1.Element));
typeFactories[import_34.NgBindHtmlDirective] = (f) => new import_34.NgBindHtmlDirective(f(import_1.Element), f(import_1.NodeValidator));
typeFactories[import_34.NgBindTemplateDirective] = (f) => new import_34.NgBindTemplateDirective(f(import_1.Element));
typeFactories[import_34.NgClassDirective] = (f) => new import_34.NgClassDirective(f(import_1.Element), f(import_32.Scope), f(import_33.NodeAttrs));
typeFactories[import_34.NgClassOddDirective] = (f) => new import_34.NgClassOddDirective(f(import_1.Element), f(import_32.Scope), f(import_33.NodeAttrs));
typeFactories[import_34.NgClassEvenDirective] = (f) => new import_34.NgClassEvenDirective(f(import_1.Element), f(import_32.Scope), f(import_33.NodeAttrs));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgEventDirective] = (f) => new import_34.NgEventDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgCloakDirective] = (f) => new import_34.NgCloakDirective(f(import_1.Element));
typeFactories[import_34.NgCloakDirective] = (f) => new import_34.NgCloakDirective(f(import_1.Element));
typeFactories[import_34.NgIfDirective] = (f) => new import_34.NgIfDirective(f(import_33.BoundBlockFactory), f(import_33.BlockHole), f(import_32.Scope));
typeFactories[import_34.NgUnlessDirective] = (f) => new import_34.NgUnlessDirective(f(import_33.BoundBlockFactory), f(import_33.BlockHole), f(import_32.Scope));
typeFactories[import_34.NgIncludeDirective] = (f) => new import_34.NgIncludeDirective(f(import_1.Element), f(import_32.Scope), f(import_33.BlockCache), f(import_30.Injector), f(import_33.DirectiveMap));
typeFactories[import_34.NgModel] = (f) => new import_34.NgModel(f(import_32.Scope), f(import_33.NodeAttrs), f(import_1.Element), f(import_34.NgForm));
typeFactories[import_34.InputCheckboxDirective] = (f) => new import_34.InputCheckboxDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.InputTextLikeDirective] = (f) => new import_34.InputTextLikeDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.InputTextLikeDirective] = (f) => new import_34.InputTextLikeDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.InputTextLikeDirective] = (f) => new import_34.InputTextLikeDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.InputTextLikeDirective] = (f) => new import_34.InputTextLikeDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.InputTextLikeDirective] = (f) => new import_34.InputTextLikeDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.InputTextLikeDirective] = (f) => new import_34.InputTextLikeDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.InputTextLikeDirective] = (f) => new import_34.InputTextLikeDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.InputRadioDirective] = (f) => new import_34.InputRadioDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope), f(import_33.NodeAttrs));
typeFactories[import_34.ContentEditableDirective] = (f) => new import_34.ContentEditableDirective(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgPluralizeDirective] = (f) => new import_34.NgPluralizeDirective(f(import_32.Scope), f(import_1.Element), f(import_32.Interpolate), f(import_33.NodeAttrs));
typeFactories[import_34.NgPluralizeDirective] = (f) => new import_34.NgPluralizeDirective(f(import_32.Scope), f(import_1.Element), f(import_32.Interpolate), f(import_33.NodeAttrs));
typeFactories[import_34.NgRepeatDirective] = (f) => new import_34.NgRepeatDirective(f(import_33.BlockHole), f(import_33.BoundBlockFactory), f(import_38.Parser), f(import_32.Scope));
typeFactories[import_34.NgShalowRepeatDirective] = (f) => new import_34.NgShalowRepeatDirective(f(import_33.BlockHole), f(import_33.BoundBlockFactory), f(import_38.Parser), f(import_32.Scope));
typeFactories[import_34.NgTemplateDirective] = (f) => new import_34.NgTemplateDirective(f(import_1.Element), f(import_33.TemplateCache));
typeFactories[import_34.NgTemplateDirective] = (f) => new import_34.NgTemplateDirective(f(import_1.Element), f(import_33.TemplateCache));
typeFactories[import_34.NgHideDirective] = (f) => new import_34.NgHideDirective(f(import_1.Element));
typeFactories[import_34.NgShowDirective] = (f) => new import_34.NgShowDirective(f(import_1.Element));
typeFactories[import_34.NgBooleanAttributeDirective] = (f) => new import_34.NgBooleanAttributeDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgBooleanAttributeDirective] = (f) => new import_34.NgBooleanAttributeDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgBooleanAttributeDirective] = (f) => new import_34.NgBooleanAttributeDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgBooleanAttributeDirective] = (f) => new import_34.NgBooleanAttributeDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgBooleanAttributeDirective] = (f) => new import_34.NgBooleanAttributeDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgBooleanAttributeDirective] = (f) => new import_34.NgBooleanAttributeDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgBooleanAttributeDirective] = (f) => new import_34.NgBooleanAttributeDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgSourceDirective] = (f) => new import_34.NgSourceDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgSourceDirective] = (f) => new import_34.NgSourceDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgSourceDirective] = (f) => new import_34.NgSourceDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgAttributeDirective] = (f) => new import_34.NgAttributeDirective(f(import_33.NodeAttrs));
typeFactories[import_34.NgStyleDirective] = (f) => new import_34.NgStyleDirective(f(import_1.Element), f(import_32.Scope));
typeFactories[import_34.NgSwitchDirective] = (f) => new import_34.NgSwitchDirective(f(import_32.Scope));
typeFactories[import_34.NgSwitchWhenDirective] = (f) => new import_34.NgSwitchWhenDirective(f(import_34.NgSwitchDirective), f(import_33.BlockHole), f(import_33.BoundBlockFactory), f(import_32.Scope));
typeFactories[import_34.NgSwitchDefaultDirective] = (f) => new import_34.NgSwitchDefaultDirective(f(import_34.NgSwitchDirective), f(import_33.BlockHole), f(import_33.BoundBlockFactory), f(import_32.Scope));
typeFactories[import_34.NgNonBindableDirective] = (f) => new import_34.NgNonBindableDirective();
typeFactories[import_34.InputSelectDirective] = (f) => new import_34.InputSelectDirective(f(import_1.Element), f(import_33.NodeAttrs), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.OptionValueDirective] = (f) => new import_34.OptionValueDirective(f(import_33.NodeAttrs), f(import_34.InputSelectDirective));
typeFactories[import_34.NgForm] = (f) => new import_34.NgForm(f(import_32.Scope), f(import_1.Element), f(import_30.Injector));
typeFactories[import_34.NgForm] = (f) => new import_34.NgForm(f(import_32.Scope), f(import_1.Element), f(import_30.Injector));
typeFactories[import_34.NgForm] = (f) => new import_34.NgForm(f(import_32.Scope), f(import_1.Element), f(import_30.Injector));
typeFactories[import_34.NgForm] = (f) => new import_34.NgForm(f(import_32.Scope), f(import_1.Element), f(import_30.Injector));
typeFactories[import_34.NgModelRequiredValidator] = (f) => new import_34.NgModelRequiredValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope), f(import_33.NodeAttrs));
typeFactories[import_34.NgModelRequiredValidator] = (f) => new import_34.NgModelRequiredValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope), f(import_33.NodeAttrs));
typeFactories[import_34.NgModelUrlValidator] = (f) => new import_34.NgModelUrlValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgModelEmailValidator] = (f) => new import_34.NgModelEmailValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgModelNumberValidator] = (f) => new import_34.NgModelNumberValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgModelPatternValidator] = (f) => new import_34.NgModelPatternValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgModelPatternValidator] = (f) => new import_34.NgModelPatternValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgModelMinLengthValidator] = (f) => new import_34.NgModelMinLengthValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgModelMinLengthValidator] = (f) => new import_34.NgModelMinLengthValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgModelMaxLengthValidator] = (f) => new import_34.NgModelMaxLengthValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_34.NgModelMaxLengthValidator] = (f) => new import_34.NgModelMaxLengthValidator(f(import_1.Element), f(import_34.NgModel), f(import_32.Scope));
typeFactories[import_35.CurrencyFilter] = (f) => new import_35.CurrencyFilter();
typeFactories[import_35.DateFilter] = (f) => new import_35.DateFilter();
typeFactories[import_35.FilterFilter] = (f) => new import_35.FilterFilter(f(import_38.Parser));
typeFactories[import_35.JsonFilter] = (f) => new import_35.JsonFilter();
typeFactories[import_35.LimitToFilter] = (f) => new import_35.LimitToFilter(f(import_30.Injector));
typeFactories[import_35.LowercaseFilter] = (f) => new import_35.LowercaseFilter();
typeFactories[import_35.NumberFilter] = (f) => new import_35.NumberFilter();
typeFactories[import_35.OrderByFilter] = (f) => new import_35.OrderByFilter(f(import_38.Parser));
typeFactories[import_35.UppercaseFilter] = (f) => new import_35.UppercaseFilter();
typeFactories[import_37.NgRoutingUsePushState] = (f) => new import_37.NgRoutingUsePushState();
typeFactories[import_37.NgRoutingHelper] = (f) => new import_37.NgRoutingHelper(f(import_37.RouteInitializer), f(import_30.Injector), f(import_57.Router), f(import_3.NgApp));
typeFactories[import_37.NgViewDirective] = (f) => new import_37.NgViewDirective(f(import_1.Element), f(import_33.BlockCache), f(import_30.Injector), f(import_57.Router));
typeFactories[import_37.NgBindRouteDirective] = (f) => new import_37.NgBindRouteDirective(f(import_57.Router), f(import_30.Injector), f(import_37.NgRoutingHelper));
typeFactories[import_39.Lexer] = (f) => new import_39.Lexer();
typeFactories[import_43.Alert] = (f) => new import_43.Alert();
typeFactories[import_44.AccordionConfig] = (f) => new import_44.AccordionConfig();
typeFactories[import_44.AccordionComponent] = (f) => new import_44.AccordionComponent(f(import_32.Scope), f(import_44.AccordionConfig));
typeFactories[import_44.AccordionGroupComponent] = (f) => new import_44.AccordionGroupComponent(f(import_32.Scope), f(import_44.AccordionComponent));
typeFactories[import_44.AccordionHeadingComponent] = (f) => new import_44.AccordionHeadingComponent(f(import_32.Scope), f(import_44.AccordionGroupComponent));
typeFactories[import_45.BtnRadio] = (f) => new import_45.BtnRadio(f(import_1.Element), f(import_34.NgModel), f(import_45.ButtonConfig), f(import_32.Scope));
typeFactories[import_45.BtnCheckbox] = (f) => new import_45.BtnCheckbox(f(import_1.Element), f(import_34.NgModel), f(import_45.ButtonConfig), f(import_32.Scope));
typeFactories[import_46.Carousel] = (f) => new import_46.Carousel(f(import_52.Transition), f(import_51.Timeout));
typeFactories[import_46.Slide] = (f) => new import_46.Slide(f(import_1.Element), f(import_46.Carousel));
typeFactories[import_47.Collapse] = (f) => new import_47.Collapse(f(import_1.Element), f(import_52.Transition), f(import_32.Scope));
typeFactories[import_48.DropdownToggle] = (f) => new import_48.DropdownToggle(f(import_1.Element), f(import_32.Scope));
typeFactories[import_49.ProgressBar] = (f) => new import_49.ProgressBar(f(import_33.NodeAttrs), f(import_49.ProgressbarConfig), f(import_52.Transition), f(import_32.Scope), f(import_1.Element));
typeFactories[import_49.Progress] = (f) => new import_49.Progress(f(import_32.Scope), f(import_1.Element));
typeFactories[import_49.Bar] = (f) => new import_49.Bar(f(import_33.NodeAttrs), f(import_49.ProgressbarConfig), f(import_52.Transition), f(import_32.Scope), f(import_1.Element));
typeFactories[import_50.RatingComponent] = (f) => new import_50.RatingComponent(f(import_32.Scope), f(import_50.RatingConfig));
typeFactories[import_51.Timeout] = (f) => new import_51.Timeout(f(import_32.Scope), f(import_32.ExceptionHandler));
typeFactories[import_52.Transition] = (f) => new import_52.Transition(f(import_51.Timeout));
typeFactories[import_53.ModalWindow] = (f) => new import_53.ModalWindow(f(import_1.Element), f(import_53.Modal));
typeFactories[import_53.ModalWindow] = (f) => new import_53.ModalWindow(f(import_1.Element), f(import_53.Modal));
typeFactories[import_53.Modal] = (f) => new import_53.Modal(f(import_33.Compiler), f(import_51.Timeout), f(import_33.TemplateCache), f(import_33.Http), f(import_30.Injector), f(import_33.DirectiveMap));
typeFactories[import_59.ClosureMap] = (f) => new import_59.ClosureMap();
typeFactories[import_59.DynamicParser] = (f) => new import_59.DynamicParser(f(import_39.Lexer), f(import_38.ParserBackend));
typeFactories[import_59.DynamicParserBackend] = (f) => new import_59.DynamicParserBackend(f(import_59.ClosureMap));
typeFactories[import_60.StaticParser] = (f) => new import_60.StaticParser(f(import_60.StaticParserFunctions), f(import_59.DynamicParser));
typeFactories[import_64.NgPseudo] = (f) => new import_64.NgPseudo(f(import_1.Element));
}
