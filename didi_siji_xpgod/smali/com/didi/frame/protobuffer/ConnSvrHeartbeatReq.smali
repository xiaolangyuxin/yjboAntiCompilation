.class public final Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq;
.super Lcom/squareup/wire/Message;
.source "ConnSvrHeartbeatReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq$1;,
        Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq$Builder;)V
    .locals 0
    .parameter "builder"

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq$Builder;Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq;-><init>(Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "other"

    .prologue
    .line 22
    instance-of v0, p1, Lcom/didi/frame/protobuffer/ConnSvrHeartbeatReq;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
