.class Lcom/didi/frame/wait/WaitOperator$9;
.super Ljava/lang/Object;
.source "WaitOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/frame/wait/WaitOperator;->showOtherTriggers(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/frame/wait/WaitOperator;


# direct methods
.method constructor <init>(Lcom/didi/frame/wait/WaitOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/didi/frame/wait/WaitOperator$9;->this$0:Lcom/didi/frame/wait/WaitOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 372
    iget-object v4, p0, Lcom/didi/frame/wait/WaitOperator$9;->this$0:Lcom/didi/frame/wait/WaitOperator;

    invoke-virtual {v4}, Lcom/didi/frame/wait/WaitOperator;->getOperationArea()Lcom/didi/frame/controlpanel/OperationArea;

    move-result-object v0

    .line 373
    .local v0, area:Lcom/didi/frame/controlpanel/OperationArea;
    invoke-virtual {v0}, Lcom/didi/frame/controlpanel/OperationArea;->getChildCount()I

    move-result v1

    .line 375
    .local v1, count:I
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 376
    invoke-virtual {v0, v2}, Lcom/didi/frame/controlpanel/OperationArea;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 377
    .local v3, view:Landroid/view/View;
    instance-of v4, v3, Lcom/didi/frame/controlpanel/pin/TriggerPinView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/didi/frame/wait/WaitOperator$9;->this$0:Lcom/didi/frame/wait/WaitOperator;

    #calls: Lcom/didi/frame/wait/WaitOperator;->isAvailable(Landroid/view/View;)Z
    invoke-static {v4, v3}, Lcom/didi/frame/wait/WaitOperator;->access$700(Lcom/didi/frame/wait/WaitOperator;Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 378
    invoke-static {v3}, Lcom/didi/common/ui/component/UiHelper;->show(Landroid/view/View;)V

    .line 375
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    .end local v3           #view:Landroid/view/View;
    :cond_1
    return-void
.end method
