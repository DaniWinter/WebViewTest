#import "RootViewController.h"

@implementation RootViewController
- (void)viewDidLoad {
	UIWebView *webView = [[UIWebView alloc]initWithFrame:self.view.frame];
	[webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.google.com/"]]];
	[self.view addSubview:webView];
}
@end
