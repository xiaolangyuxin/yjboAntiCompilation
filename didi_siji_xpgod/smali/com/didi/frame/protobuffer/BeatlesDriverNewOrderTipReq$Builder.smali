.class public final Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BeatlesDriverNewOrderTipReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq;",
        ">;"
    }
.end annotation


# instance fields
.field public order_list_type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 52
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq;->order_list_type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq$Builder;->order_list_type:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq$Builder;->checkRequiredFields()V

    .line 67
    new-instance v0, Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq;-><init>(Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq$Builder;Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq$Builder;->build()Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq;

    move-result-object v0

    return-object v0
.end method

.method public order_list_type(Ljava/lang/Integer;)Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq$Builder;
    .locals 0
    .parameter "order_list_type"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/didi/frame/protobuffer/BeatlesDriverNewOrderTipReq$Builder;->order_list_type:Ljava/lang/Integer;

    .line 61
    return-object p0
.end method
