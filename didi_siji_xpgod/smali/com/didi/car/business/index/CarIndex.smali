.class public Lcom/didi/car/business/index/CarIndex;
.super Lcom/didi/frame/business/redirector/Index;
.source "CarIndex.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    sget-object v0, Lcom/didi/frame/business/Business;->Car:Lcom/didi/frame/business/Business;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/didi/car/ui/fragment/CarRealtimeFragment;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-class v3, Lcom/didi/car/ui/fragment/CarConfirmFragment;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/didi/car/ui/fragment/CarResendFragment;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/didi/frame/business/redirector/Index;-><init>(Lcom/didi/frame/business/Business;[Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/didi/car/ui/fragment/CarBookingFragment;

    invoke-virtual {p0, v4, v0}, Lcom/didi/car/business/index/CarIndex;->add(ILjava/lang/Class;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getConfirmFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/didi/common/ui/fragment/SlideFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/didi/car/ui/fragment/CarConfirmFragment;

    return-object v0
.end method

.method public getFragmentClass(Lcom/didi/frame/business/redirector/Index;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .parameter "currentIndex"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/didi/frame/business/redirector/Index;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/didi/common/ui/fragment/SlideFragment;",
            ">;)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/didi/common/ui/fragment/SlideFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    .local p2, currentFragmentClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/didi/common/ui/fragment/SlideFragment;>;"
    invoke-virtual {p1}, Lcom/didi/frame/business/redirector/Index;->getConfirmFragmentClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 69
    invoke-static {}, Lcom/didi/frame/business/looper/OrderLooper;->hasLooperRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/didi/frame/business/looper/OrderLooper;->getInstance()Lcom/didi/frame/business/looper/OrderLooper;

    move-result-object v1

    instance-of v1, v1, Lcom/didi/car/business/CarOrderLooper;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/didi/car/business/index/CarIndex;->getWaitForResponseFragmentClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    :goto_0
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/didi/car/business/index/CarIndex;->getBusiness()Lcom/didi/frame/business/Business;

    move-result-object v1

    invoke-static {v1}, Lcom/didi/frame/business/OrderHelper;->hasBeenSent(Lcom/didi/frame/business/Business;)Z

    move-result v0

    .line 73
    .local v0, hasBeenSent:Z
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/didi/car/business/index/CarIndex;->getResendFragmentClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/didi/car/business/index/CarIndex;->getConfirmFragmentClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 76
    .end local v0           #hasBeenSent:Z
    :cond_2
    invoke-virtual {p1}, Lcom/didi/frame/business/redirector/Index;->getWaitForResponseFragmentClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/didi/frame/business/redirector/Index;->getResendFragmentClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p2, v1, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/didi/car/business/index/CarIndex;->getConfirmFragmentClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_4
    const-class v1, Lcom/didi/car/ui/fragment/CarRealtimeFragment;

    goto :goto_0
.end method

.method public getResendFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/didi/common/ui/fragment/SlideFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lcom/didi/car/ui/fragment/CarResendFragment;

    return-object v0
.end method

.method public getWaitForResponseFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/didi/common/ui/fragment/SlideFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-class v0, Lcom/didi/car/ui/fragment/CarWaitForResponseFragment;

    return-object v0
.end method

.method protected refreshMap(Ljava/lang/Class;Ljava/lang/Class;Lcom/didi/frame/business/redirector/Index;)V
    .locals 0
    .parameter
    .parameter
    .parameter "targetIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/didi/common/ui/fragment/SlideFragment;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/didi/common/ui/fragment/SlideFragment;",
            ">;",
            "Lcom/didi/frame/business/redirector/Index;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, lastFragmentClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/didi/common/ui/fragment/SlideFragment;>;"
    .local p2, currentFragmentClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/didi/common/ui/fragment/SlideFragment;>;"
    return-void
.end method

.method public setCurrentFragmentClass(Ljava/lang/Class;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/didi/common/ui/fragment/SlideFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, cfClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/didi/common/ui/fragment/SlideFragment;>;"
    iput-object p1, p0, Lcom/didi/car/business/index/CarIndex;->currentFragmentClass:Ljava/lang/Class;

    .line 64
    return-void
.end method
