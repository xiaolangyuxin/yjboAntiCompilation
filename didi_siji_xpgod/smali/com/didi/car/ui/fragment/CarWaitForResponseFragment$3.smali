.class Lcom/didi/car/ui/fragment/CarWaitForResponseFragment$3;
.super Ljava/lang/Object;
.source "CarWaitForResponseFragment.java"

# interfaces
.implements Lcom/didi/frame/remark/RemarkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;


# direct methods
.method constructor <init>(Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/didi/car/ui/fragment/CarWaitForResponseFragment$3;->this$0:Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemarkChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "lastRemark"
    .parameter "newRemark"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/didi/car/ui/fragment/CarWaitForResponseFragment$3;->this$0:Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;

    #calls: Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;->onOrderModified()V
    invoke-static {v0}, Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;->access$1200(Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;)V

    .line 187
    return-void
.end method
