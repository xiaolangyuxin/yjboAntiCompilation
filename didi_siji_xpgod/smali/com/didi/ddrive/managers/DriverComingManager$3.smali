.class Lcom/didi/ddrive/managers/DriverComingManager$3;
.super Ljava/lang/Object;
.source "DriverComingManager.java"

# interfaces
.implements Lcom/didi/ddrive/net/http/KDHttpManager$KDHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/ddrive/managers/DriverComingManager;->queryDriverWaitingFee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/didi/ddrive/net/http/KDHttpManager$KDHttpListener",
        "<",
        "Lcom/didi/ddrive/net/http/response/DriverWaitingFeeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/ddrive/managers/DriverComingManager;


# direct methods
.method constructor <init>(Lcom/didi/ddrive/managers/DriverComingManager;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/didi/ddrive/managers/DriverComingManager$3;->this$0:Lcom/didi/ddrive/managers/DriverComingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKDHttpRequestFailure(I)V
    .locals 3
    .parameter "errorCode"

    .prologue
    .line 212
    const-string v0, "DriverComingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryDriverWaitingFee : error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/didi/common/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public onKDHttpRequestSuccess(Lcom/didi/ddrive/net/http/response/DriverWaitingFeeResponse;)V
    .locals 6
    .parameter "response"

    .prologue
    .line 201
    const-string v0, "DriverComingManager"

    const-string v1, "queryDriverWaitingFee : success "

    invoke-static {v0, v1}, Lcom/didi/common/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/didi/ddrive/managers/DriverComingManager$3;->this$0:Lcom/didi/ddrive/managers/DriverComingManager;

    iget-wide v1, p1, Lcom/didi/ddrive/net/http/response/DriverWaitingFeeResponse;->waitFee:D

    iput-wide v1, v0, Lcom/didi/ddrive/managers/DriverComingManager;->mWaitFee:D

    .line 203
    iget-object v0, p0, Lcom/didi/ddrive/managers/DriverComingManager$3;->this$0:Lcom/didi/ddrive/managers/DriverComingManager;

    iget-wide v1, p1, Lcom/didi/ddrive/net/http/response/DriverWaitingFeeResponse;->waitTime:J

    iput-wide v1, v0, Lcom/didi/ddrive/managers/DriverComingManager;->mWaitTime:J

    .line 204
    iget-object v0, p0, Lcom/didi/ddrive/managers/DriverComingManager$3;->this$0:Lcom/didi/ddrive/managers/DriverComingManager;

    new-instance v1, Lcom/didi/ddrive/eventbus/event/DriverWaitingFeeEvent;

    iget-wide v2, p1, Lcom/didi/ddrive/net/http/response/DriverWaitingFeeResponse;->waitTime:J

    iget-wide v4, p1, Lcom/didi/ddrive/net/http/response/DriverWaitingFeeResponse;->waitFee:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/didi/ddrive/eventbus/event/DriverWaitingFeeEvent;-><init>(JD)V

    iput-object v1, v0, Lcom/didi/ddrive/managers/DriverComingManager;->mLastDriverWaitingFeeEvent:Lcom/didi/ddrive/eventbus/event/DriverWaitingFeeEvent;

    .line 207
    invoke-static {}, Lcom/didi/ddrive/eventbus/EventManager;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/didi/ddrive/managers/DriverComingManager$3;->this$0:Lcom/didi/ddrive/managers/DriverComingManager;

    iget-object v1, v1, Lcom/didi/ddrive/managers/DriverComingManager;->mLastDriverWaitingFeeEvent:Lcom/didi/ddrive/eventbus/event/DriverWaitingFeeEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public bridge synthetic onKDHttpRequestSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 196
    check-cast p1, Lcom/didi/ddrive/net/http/response/DriverWaitingFeeResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/didi/ddrive/managers/DriverComingManager$3;->onKDHttpRequestSuccess(Lcom/didi/ddrive/net/http/response/DriverWaitingFeeResponse;)V

    return-void
.end method
