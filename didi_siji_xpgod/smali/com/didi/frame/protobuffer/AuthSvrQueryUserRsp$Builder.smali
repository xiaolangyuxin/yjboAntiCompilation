.class public final Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AuthSvrQueryUserRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public rsp_msg:Lcom/didi/frame/protobuffer/RspMsg;

.field public user_id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 64
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;->rsp_msg:Lcom/didi/frame/protobuffer/RspMsg;

    iput-object v0, p0, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;->rsp_msg:Lcom/didi/frame/protobuffer/RspMsg;

    .line 66
    iget-object v0, p1, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;->user_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;->user_id:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;->checkRequiredFields()V

    .line 85
    new-instance v0, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;-><init>(Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;->build()Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp;

    move-result-object v0

    return-object v0
.end method

.method public rsp_msg(Lcom/didi/frame/protobuffer/RspMsg;)Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;
    .locals 0
    .parameter "rsp_msg"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;->rsp_msg:Lcom/didi/frame/protobuffer/RspMsg;

    .line 71
    return-object p0
.end method

.method public user_id(Ljava/lang/Long;)Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;
    .locals 0
    .parameter "user_id"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/didi/frame/protobuffer/AuthSvrQueryUserRsp$Builder;->user_id:Ljava/lang/Long;

    .line 79
    return-object p0
.end method
