.class Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView$1;
.super Ljava/lang/Object;
.source "TaxiWaitForArrivalFoundWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;->onVisibilityChanged(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;


# direct methods
.method constructor <init>(Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView$1;->this$0:Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView$1;->this$0:Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;

    iget-object v1, p0, Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView$1;->this$0:Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;

    #getter for: Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;->mLoadingvView:Landroid/widget/ProgressBar;
    invoke-static {v1}, Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;->access$000(Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/didi/taxi/ui/component/TaxiWaitForArrivalFoundWebView;->show(Landroid/view/View;)V

    .line 148
    return-void
.end method
