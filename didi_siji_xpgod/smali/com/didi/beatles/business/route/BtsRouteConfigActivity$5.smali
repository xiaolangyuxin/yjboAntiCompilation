.class Lcom/didi/beatles/business/route/BtsRouteConfigActivity$5;
.super Ljava/lang/Object;
.source "BtsRouteConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/beatles/business/route/BtsRouteConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/beatles/business/route/BtsRouteConfigActivity;


# direct methods
.method constructor <init>(Lcom/didi/beatles/business/route/BtsRouteConfigActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/didi/beatles/business/route/BtsRouteConfigActivity$5;->this$0:Lcom/didi/beatles/business/route/BtsRouteConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "arg0"

    .prologue
    .line 169
    invoke-static {}, Lcom/didi/common/util/Utils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/didi/beatles/business/route/BtsRouteConfigActivity$5;->this$0:Lcom/didi/beatles/business/route/BtsRouteConfigActivity;

    invoke-virtual {v0}, Lcom/didi/beatles/business/route/BtsRouteConfigActivity;->finish()V

    .line 172
    :cond_0
    return-void
.end method
