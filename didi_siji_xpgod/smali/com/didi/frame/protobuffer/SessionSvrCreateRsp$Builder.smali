.class public final Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SessionSvrCreateRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public rc:Ljava/lang/Integer;

.field public sid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 63
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;->rc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;->rc:Ljava/lang/Integer;

    .line 65
    iget-object v0, p1, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;->sid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;->sid:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;->checkRequiredFields()V

    .line 81
    new-instance v0, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;-><init>(Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;->build()Lcom/didi/frame/protobuffer/SessionSvrCreateRsp;

    move-result-object v0

    return-object v0
.end method

.method public rc(Ljava/lang/Integer;)Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;
    .locals 0
    .parameter "rc"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;->rc:Ljava/lang/Integer;

    .line 70
    return-object p0
.end method

.method public sid(Ljava/lang/Long;)Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;
    .locals 0
    .parameter "sid"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/didi/frame/protobuffer/SessionSvrCreateRsp$Builder;->sid:Ljava/lang/Long;

    .line 75
    return-object p0
.end method