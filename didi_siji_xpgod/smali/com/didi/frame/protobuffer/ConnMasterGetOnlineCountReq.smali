.class public final Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq;
.super Lcom/squareup/wire/Message;
.source "ConnMasterGetOnlineCountReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq$1;,
        Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq$Builder;)V
    .locals 0
    .parameter "builder"

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq$Builder;Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq;-><init>(Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "other"

    .prologue
    .line 18
    instance-of v0, p1, Lcom/didi/frame/protobuffer/ConnMasterGetOnlineCountReq;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
