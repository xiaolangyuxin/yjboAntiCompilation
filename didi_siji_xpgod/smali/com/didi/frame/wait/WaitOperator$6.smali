.class Lcom/didi/frame/wait/WaitOperator$6;
.super Ljava/lang/Object;
.source "WaitOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/frame/wait/WaitOperator;->slideBack(Landroid/view/View;ILandroid/view/View;IIILandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/frame/wait/WaitOperator;

.field final synthetic val$duration:I

.field final synthetic val$end:Landroid/view/View;

.field final synthetic val$endVisibility:I

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$start:Landroid/view/View;

.field final synthetic val$startVisibility:I


# direct methods
.method constructor <init>(Lcom/didi/frame/wait/WaitOperator;Landroid/view/View;ILandroid/view/View;IILandroid/view/animation/Interpolator;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/didi/frame/wait/WaitOperator$6;->this$0:Lcom/didi/frame/wait/WaitOperator;

    iput-object p2, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$start:Landroid/view/View;

    iput p3, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$startVisibility:I

    iput-object p4, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$end:Landroid/view/View;

    iput p5, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$endVisibility:I

    iput p6, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$duration:I

    iput-object p7, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 302
    iget-object v0, p0, Lcom/didi/frame/wait/WaitOperator$6;->this$0:Lcom/didi/frame/wait/WaitOperator;

    iget-object v1, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$start:Landroid/view/View;

    iget v2, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$startVisibility:I

    iget-object v3, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$end:Landroid/view/View;

    iget v4, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$endVisibility:I

    iget v5, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$duration:I

    iget-object v6, p0, Lcom/didi/frame/wait/WaitOperator$6;->val$interpolator:Landroid/view/animation/Interpolator;

    #calls: Lcom/didi/frame/wait/WaitOperator;->doSlideBack(Landroid/view/View;ILandroid/view/View;IILandroid/view/animation/Interpolator;)V
    invoke-static/range {v0 .. v6}, Lcom/didi/frame/wait/WaitOperator;->access$600(Lcom/didi/frame/wait/WaitOperator;Landroid/view/View;ILandroid/view/View;IILandroid/view/animation/Interpolator;)V

    .line 303
    return-void
.end method
