.class public final Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ConnSvrDisconnectReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 33
    return-void
.end method


# virtual methods
.method public build()Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq;-><init>(Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq$Builder;Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq$Builder;->build()Lcom/didi/frame/protobuffer/ConnSvrDisconnectReq;

    move-result-object v0

    return-object v0
.end method