.class Lcom/didi/common/service/PositionService$1;
.super Landroid/os/Handler;
.source "PositionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/common/service/PositionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/common/service/PositionService;


# direct methods
.method constructor <init>(Lcom/didi/common/service/PositionService;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/didi/common/service/PositionService$1;->this$0:Lcom/didi/common/service/PositionService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/didi/common/service/PositionService$1;->this$0:Lcom/didi/common/service/PositionService;

    invoke-virtual {v0}, Lcom/didi/common/service/PositionService;->do3SPositionSend()V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/didi/common/service/PositionService$1;->this$0:Lcom/didi/common/service/PositionService;

    invoke-virtual {v0}, Lcom/didi/common/service/PositionService;->do40SPositionSend()V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
