.class public final Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;
.super Lcom/squareup/wire/Message;
.source "ConnMasterGetRouteReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq$1;,
        Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_USER_ID:Ljava/lang/Long;


# instance fields
.field public final user_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->DEFAULT_USER_ID:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 26
    iget-object v0, p1, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq$Builder;->user_id:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;-><init>(Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq$Builder;Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;-><init>(Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .parameter "user_id"

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->user_id:Ljava/lang/Long;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "other"

    .prologue
    .line 32
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 34
    .end local p1
    :goto_0
    return v0

    .line 33
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->user_id:Ljava/lang/Long;

    check-cast p1, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;

    .end local p1
    iget-object v1, p1, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->user_id:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->hashCode:I

    .line 40
    .local v0, result:I
    if-eqz v0, :cond_0

    .end local v0           #result:I
    :goto_0
    return v0

    .restart local v0       #result:I
    :cond_0
    iget-object v1, p0, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->user_id:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->user_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/didi/frame/protobuffer/ConnMasterGetRouteReq;->hashCode:I

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
