.class Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter$2;
.super Ljava/lang/Object;
.source "BtsDriverPendingOrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter;->commentPassengerEventHandle(Landroid/widget/Button;Lcom/didi/beatles/model/order/BtsOrderDriverPending;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter;

.field final synthetic val$order:Lcom/didi/beatles/model/order/BtsOrderDriverPending;


# direct methods
.method constructor <init>(Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter;Lcom/didi/beatles/model/order/BtsOrderDriverPending;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter$2;->this$0:Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter;

    iput-object p2, p0, Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter$2;->val$order:Lcom/didi/beatles/model/order/BtsOrderDriverPending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 146
    invoke-static {}, Lcom/didi/common/util/Utils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "pbdxwhorder10_ck"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/didi/common/util/TraceLog;->addLog(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter$2;->this$0:Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter;

    #getter for: Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter;->access$000(Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter$2;->val$order:Lcom/didi/beatles/model/order/BtsOrderDriverPending;

    iget-object v2, v2, Lcom/didi/beatles/model/order/BtsOrderDriverPending;->order_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/didi/beatles/business/order/BtsDriverPendingOrderAdapter$2;->val$order:Lcom/didi/beatles/model/order/BtsOrderDriverPending;

    iget-object v3, v3, Lcom/didi/beatles/model/order/BtsOrderDriverPending;->route_id:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/didi/beatles/ui/activity/driver/BtsDriverHoldOrderActivity;->startActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
